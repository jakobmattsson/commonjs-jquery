
    return noConflictMode ? window.jQuery.noConflict(true) : window.jQuery;
  };

  // For CommonJS
  if (typeof module !== 'undefined') {
    if (typeof window !== 'undefined') {
      module.exports = create(window, true);
    }
    module.exports.create = create;

  // For non-CommonJS
  } else {
    create(window, false);
  }

}());
