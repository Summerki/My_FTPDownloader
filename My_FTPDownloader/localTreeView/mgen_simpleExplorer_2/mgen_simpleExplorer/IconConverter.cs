using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Data;
using System.Globalization;

namespace mgen_simpleExplorer
{
    class IconConverter : IValueConverter
    {
        #region IValueConverter Members

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var vm = (FileSystemObjectViewModel)value;
            return IconExtractor.GetIcon(vm.Path, true, vm.Type == FileSystemObjectType.Folder);
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }

        #endregion
    }
}
