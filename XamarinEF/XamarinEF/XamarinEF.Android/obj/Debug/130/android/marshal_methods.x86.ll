; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [256 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 27
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 81
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 110
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 105
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 95
	i32 117431740, ; 5: System.Runtime.InteropServices => 0x6ffddbc => 123
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 95
	i32 159306688, ; 7: System.ComponentModel.Annotations => 0x97ed3c0 => 2
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 62
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 96
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 60
	i32 220171995, ; 11: System.Diagnostics.Debug => 0xd1f8edb => 7
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 76
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 119
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 65
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 80
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 74
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 52
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 44
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 78
	i32 347068432, ; 20: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 36
	i32 385762202, ; 21: System.Memory.dll => 0x16fe439a => 43
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 64
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 104
	i32 442565967, ; 24: System.Collections => 0x1a61054f => 5
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 73
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 33
	i32 469710990, ; 27: System.dll => 0x1bff388e => 42
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 74
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 85
	i32 513247710, ; 30: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 31
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 113
	i32 539058512, ; 32: Microsoft.Extensions.Logging => 0x20216150 => 29
	i32 545304856, ; 33: System.Runtime.Extensions => 0x2080b118 => 126
	i32 548916678, ; 34: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 12
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 117
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 69
	i32 662205335, ; 37: System.Text.Encodings.Web.dll => 0x27787397 => 48
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 101
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 57
	i32 672442732, ; 40: System.Collections.Concurrent => 0x2814a96c => 4
	i32 690569205, ; 41: System.Xml.Linq.dll => 0x29293ff5 => 51
	i32 748832960, ; 42: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 34
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 116
	i32 789151979, ; 44: Microsoft.Extensions.Options => 0x2f0980eb => 30
	i32 809851609, ; 45: System.Drawing.Common.dll => 0x30455ad9 => 115
	i32 843511501, ; 46: Xamarin.AndroidX.Print => 0x3246f6cd => 92
	i32 928116545, ; 47: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 110
	i32 967690846, ; 48: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 78
	i32 974778368, ; 49: FormsViewGroup.dll => 0x3a19f000 => 10
	i32 975236339, ; 50: System.Diagnostics.Tracing => 0x3a20ecf3 => 124
	i32 992768348, ; 51: System.Collections.dll => 0x3b2c715c => 5
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 94
	i32 1028951442, ; 53: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 25
	i32 1035644815, ; 54: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 56
	i32 1042160112, ; 55: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 107
	i32 1052210849, ; 56: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 82
	i32 1098259244, ; 57: System => 0x41761b2c => 42
	i32 1099692271, ; 58: Microsoft.DotNet.PlatformAbstractions => 0x418bf8ef => 15
	i32 1157931901, ; 59: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 16
	i32 1175144683, ; 60: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 99
	i32 1178241025, ; 61: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 89
	i32 1202000627, ; 62: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 16
	i32 1204270330, ; 63: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 57
	i32 1204575371, ; 64: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 21
	i32 1267360935, ; 65: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 100
	i32 1292207520, ; 66: SQLitePCLRaw.core.dll => 0x4d0585a0 => 35
	i32 1293217323, ; 67: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 71
	i32 1365406463, ; 68: System.ServiceModel.Internals.dll => 0x516272ff => 121
	i32 1376866003, ; 69: Xamarin.AndroidX.SavedState => 0x52114ed3 => 94
	i32 1379779777, ; 70: System.Resources.ResourceManager => 0x523dc4c1 => 3
	i32 1395857551, ; 71: Xamarin.AndroidX.Media.dll => 0x5333188f => 86
	i32 1406073936, ; 72: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 66
	i32 1411638395, ; 73: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 46
	i32 1457743152, ; 74: System.Runtime.Extensions.dll => 0x56e36530 => 126
	i32 1460219004, ; 75: Xamarin.Forms.Xaml => 0x57092c7c => 108
	i32 1461234159, ; 76: System.Collections.Immutable.dll => 0x5718a9ef => 39
	i32 1462112819, ; 77: System.IO.Compression.dll => 0x57261233 => 116
	i32 1469204771, ; 78: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 55
	i32 1470490898, ; 79: Microsoft.Extensions.Primitives => 0x57a5e912 => 31
	i32 1479771757, ; 80: System.Collections.Immutable => 0x5833866d => 39
	i32 1490351284, ; 81: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 14
	i32 1582372066, ; 82: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 70
	i32 1592978981, ; 83: System.Runtime.Serialization.dll => 0x5ef2ee25 => 9
	i32 1622152042, ; 84: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 84
	i32 1624863272, ; 85: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 103
	i32 1636350590, ; 86: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 68
	i32 1639515021, ; 87: System.Net.Http.dll => 0x61b9038d => 8
	i32 1657153582, ; 88: System.Runtime => 0x62c6282e => 47
	i32 1658241508, ; 89: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 97
	i32 1658251792, ; 90: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 109
	i32 1670060433, ; 91: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 65
	i32 1688112883, ; 92: Microsoft.Data.Sqlite => 0x649e8ef3 => 14
	i32 1689493916, ; 93: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 17
	i32 1701541528, ; 94: System.Diagnostics.Debug.dll => 0x656b7698 => 7
	i32 1711441057, ; 95: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 36
	i32 1726116996, ; 96: System.Reflection.dll => 0x66e27484 => 125
	i32 1729485958, ; 97: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 61
	i32 1766324549, ; 98: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 96
	i32 1770582343, ; 99: Microsoft.Extensions.Logging.dll => 0x6988f147 => 29
	i32 1776026572, ; 100: System.Core.dll => 0x69dc03cc => 40
	i32 1788241197, ; 101: Xamarin.AndroidX.Fragment => 0x6a96652d => 73
	i32 1796167890, ; 102: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 12
	i32 1808609942, ; 103: Xamarin.AndroidX.Loader => 0x6bcd3296 => 84
	i32 1813201214, ; 104: Xamarin.Google.Android.Material => 0x6c13413e => 109
	i32 1818569960, ; 105: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 90
	i32 1828688058, ; 106: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 28
	i32 1867746548, ; 107: Xamarin.Essentials.dll => 0x6f538cf4 => 104
	i32 1878053835, ; 108: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 108
	i32 1885316902, ; 109: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 58
	i32 1886040351, ; 110: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x706ab11f => 19
	i32 1894524299, ; 111: Microsoft.DotNet.PlatformAbstractions.dll => 0x70ec258b => 15
	i32 1900610850, ; 112: System.Resources.ResourceManager.dll => 0x71490522 => 3
	i32 1919157823, ; 113: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 87
	i32 1968388702, ; 114: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 24
	i32 2011961780, ; 115: System.Buffers.dll => 0x77ec19b4 => 38
	i32 2014489277, ; 116: Microsoft.EntityFrameworkCore.Sqlite => 0x7812aabd => 19
	i32 2019465201, ; 117: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 82
	i32 2048278909, ; 118: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 23
	i32 2055257422, ; 119: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 79
	i32 2079903147, ; 120: System.Runtime.dll => 0x7bf8cdab => 47
	i32 2090596640, ; 121: System.Numerics.Vectors => 0x7c9bf920 => 45
	i32 2097448633, ; 122: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 75
	i32 2103459038, ; 123: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 37
	i32 2126786730, ; 124: Xamarin.Forms.Platform.Android => 0x7ec430aa => 106
	i32 2138734628, ; 125: XamarinEF.Android => 0x7f7a8024 => 0
	i32 2181898931, ; 126: Microsoft.Extensions.Options.dll => 0x820d22b3 => 30
	i32 2192057212, ; 127: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 28
	i32 2197979891, ; 128: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 27
	i32 2201231467, ; 129: System.Net.Http => 0x8334206b => 8
	i32 2217644978, ; 130: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 99
	i32 2244775296, ; 131: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 85
	i32 2252897993, ; 132: Microsoft.EntityFrameworkCore => 0x86487ec9 => 17
	i32 2256548716, ; 133: Xamarin.AndroidX.MultiDex => 0x8680336c => 87
	i32 2261435625, ; 134: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 77
	i32 2266799131, ; 135: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 22
	i32 2279755925, ; 136: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 93
	i32 2315684594, ; 137: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 53
	i32 2371007202, ; 138: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 24
	i32 2409053734, ; 139: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 91
	i32 2435904999, ; 140: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 120
	i32 2465273461, ; 141: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 34
	i32 2465532216, ; 142: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 64
	i32 2471841756, ; 143: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 144: Java.Interop.dll => 0x93918882 => 11
	i32 2501346920, ; 145: System.Data.DataSetExtensions => 0x95178668 => 114
	i32 2505896520, ; 146: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 81
	i32 2570120770, ; 147: System.Text.Encodings.Web => 0x9930ee42 => 48
	i32 2581819634, ; 148: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 100
	i32 2620871830, ; 149: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 68
	i32 2624644809, ; 150: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 72
	i32 2633051222, ; 151: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 80
	i32 2634653062, ; 152: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 18
	i32 2701096212, ; 153: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 97
	i32 2732626843, ; 154: Xamarin.AndroidX.Activity => 0xa2e0939b => 52
	i32 2737747696, ; 155: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 55
	i32 2766581644, ; 156: Xamarin.Forms.Core => 0xa4e6af8c => 105
	i32 2778768386, ; 157: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 102
	i32 2810250172, ; 158: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 66
	i32 2819470561, ; 159: System.Xml.dll => 0xa80db4e1 => 50
	i32 2847789619, ; 160: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 18
	i32 2853208004, ; 161: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 102
	i32 2855708567, ; 162: Xamarin.AndroidX.Transition => 0xaa36a797 => 98
	i32 2901442782, ; 163: System.Reflection => 0xacf080de => 125
	i32 2903344695, ; 164: System.ComponentModel.Composition => 0xad0d8637 => 118
	i32 2905242038, ; 165: mscorlib.dll => 0xad2a79b6 => 33
	i32 2916838712, ; 166: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 103
	i32 2919462931, ; 167: System.Numerics.Vectors.dll => 0xae037813 => 45
	i32 2921128767, ; 168: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 54
	i32 2978675010, ; 169: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 71
	i32 3010783862, ; 170: XamarinEF => 0xb374ea76 => 111
	i32 3024354802, ; 171: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 76
	i32 3044182254, ; 172: FormsViewGroup => 0xb57288ee => 10
	i32 3057625584, ; 173: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 88
	i32 3069363400, ; 174: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 20
	i32 3111772706, ; 175: System.Runtime.Serialization => 0xb979e222 => 9
	i32 3124832203, ; 176: System.Threading.Tasks.Extensions => 0xba4127cb => 122
	i32 3147165239, ; 177: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 124
	i32 3195844289, ; 178: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 20
	i32 3204380047, ; 179: System.Data.dll => 0xbefef58f => 112
	i32 3211777861, ; 180: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 70
	i32 3220365878, ; 181: System.Threading => 0xbff2e236 => 6
	i32 3247949154, ; 182: Mono.Security => 0xc197c562 => 127
	i32 3258312781, ; 183: Xamarin.AndroidX.CardView => 0xc235e84d => 61
	i32 3265893370, ; 184: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 122
	i32 3267021929, ; 185: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 59
	i32 3280506390, ; 186: System.ComponentModel.Annotations.dll => 0xc3888e16 => 2
	i32 3298041495, ; 187: XamarinEF.Android.dll => 0xc4941e97 => 0
	i32 3317135071, ; 188: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 69
	i32 3317144872, ; 189: System.Data => 0xc5b79d28 => 112
	i32 3340431453, ; 190: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 58
	i32 3346324047, ; 191: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 89
	i32 3353484488, ; 192: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 75
	i32 3358260929, ; 193: System.Text.Json => 0xc82afec1 => 49
	i32 3360279109, ; 194: SQLitePCLRaw.core => 0xc849ca45 => 35
	i32 3362522851, ; 195: Xamarin.AndroidX.Core => 0xc86c06e3 => 67
	i32 3366347497, ; 196: Java.Interop => 0xc8a662e9 => 11
	i32 3374999561, ; 197: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 93
	i32 3395150330, ; 198: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 46
	i32 3404865022, ; 199: System.ServiceModel.Internals => 0xcaf21dfe => 121
	i32 3421170118, ; 200: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 23
	i32 3428513518, ; 201: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 26
	i32 3429136800, ; 202: System.Xml => 0xcc6479a0 => 50
	i32 3430777524, ; 203: netstandard => 0xcc7d82b4 => 1
	i32 3432289650, ; 204: XamarinEF.dll => 0xcc949572 => 111
	i32 3441283291, ; 205: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 72
	i32 3476120550, ; 206: Mono.Android => 0xcf3163e6 => 32
	i32 3485117614, ; 207: System.Text.Json.dll => 0xcfbaacae => 49
	i32 3486566296, ; 208: System.Transactions => 0xcfd0c798 => 113
	i32 3493954962, ; 209: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 63
	i32 3501239056, ; 210: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 59
	i32 3509114376, ; 211: System.Xml.Linq => 0xd128d608 => 51
	i32 3536029504, ; 212: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 106
	i32 3567349600, ; 213: System.ComponentModel.Composition.dll => 0xd4a16f60 => 118
	i32 3618140916, ; 214: Xamarin.AndroidX.Preference => 0xd7a872f4 => 91
	i32 3627220390, ; 215: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 92
	i32 3632359727, ; 216: Xamarin.Forms.Platform => 0xd881692f => 107
	i32 3633644679, ; 217: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 54
	i32 3641597786, ; 218: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 79
	i32 3645089577, ; 219: System.ComponentModel.DataAnnotations => 0xd943a729 => 120
	i32 3657292374, ; 220: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 22
	i32 3672681054, ; 221: Mono.Android.dll => 0xdae8aa5e => 32
	i32 3676310014, ; 222: System.Web.Services.dll => 0xdb2009fe => 119
	i32 3682565725, ; 223: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 60
	i32 3684561358, ; 224: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 63
	i32 3689375977, ; 225: System.Drawing.Common => 0xdbe768e9 => 115
	i32 3718780102, ; 226: Xamarin.AndroidX.Annotation => 0xdda814c6 => 53
	i32 3724971120, ; 227: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 88
	i32 3748608112, ; 228: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 41
	i32 3754567612, ; 229: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 37
	i32 3758932259, ; 230: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 77
	i32 3786282454, ; 231: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 62
	i32 3822602673, ; 232: Xamarin.AndroidX.Media => 0xe3d849b1 => 86
	i32 3829621856, ; 233: System.Numerics.dll => 0xe4436460 => 44
	i32 3841636137, ; 234: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 25
	i32 3849253459, ; 235: System.Runtime.InteropServices.dll => 0xe56ef253 => 123
	i32 3885922214, ; 236: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 98
	i32 3894448521, ; 237: Microsoft.Bcl.HashCode => 0xe8209189 => 13
	i32 3896106733, ; 238: System.Collections.Concurrent.dll => 0xe839deed => 4
	i32 3896760992, ; 239: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 67
	i32 3920810846, ; 240: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 117
	i32 3921031405, ; 241: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 101
	i32 3931092270, ; 242: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 90
	i32 3945713374, ; 243: System.Data.DataSetExtensions.dll => 0xeb2ecede => 114
	i32 3955647286, ; 244: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 56
	i32 4025784931, ; 245: System.Memory => 0xeff49a63 => 43
	i32 4073602200, ; 246: System.Threading.dll => 0xf2ce3c98 => 6
	i32 4101842092, ; 247: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 21
	i32 4105002889, ; 248: Mono.Security.dll => 0xf4ad5f89 => 127
	i32 4126470640, ; 249: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 26
	i32 4151237749, ; 250: System.Core => 0xf76edc75 => 40
	i32 4182413190, ; 251: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 83
	i32 4213026141, ; 252: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 41
	i32 4260525087, ; 253: System.Buffers => 0xfdf2741f => 38
	i32 4263658931, ; 254: Microsoft.Bcl.HashCode.dll => 0xfe2245b3 => 13
	i32 4292120959 ; 255: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 83
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [256 x i32] [
	i32 27, i32 81, i32 110, i32 105, i32 95, i32 123, i32 95, i32 2, ; 0..7
	i32 62, i32 96, i32 60, i32 7, i32 76, i32 119, i32 65, i32 80, ; 8..15
	i32 74, i32 52, i32 44, i32 78, i32 36, i32 43, i32 64, i32 104, ; 16..23
	i32 5, i32 73, i32 33, i32 42, i32 74, i32 85, i32 31, i32 113, ; 24..31
	i32 29, i32 126, i32 12, i32 117, i32 69, i32 48, i32 101, i32 57, ; 32..39
	i32 4, i32 51, i32 34, i32 116, i32 30, i32 115, i32 92, i32 110, ; 40..47
	i32 78, i32 10, i32 124, i32 5, i32 94, i32 25, i32 56, i32 107, ; 48..55
	i32 82, i32 42, i32 15, i32 16, i32 99, i32 89, i32 16, i32 57, ; 56..63
	i32 21, i32 100, i32 35, i32 71, i32 121, i32 94, i32 3, i32 86, ; 64..71
	i32 66, i32 46, i32 126, i32 108, i32 39, i32 116, i32 55, i32 31, ; 72..79
	i32 39, i32 14, i32 70, i32 9, i32 84, i32 103, i32 68, i32 8, ; 80..87
	i32 47, i32 97, i32 109, i32 65, i32 14, i32 17, i32 7, i32 36, ; 88..95
	i32 125, i32 61, i32 96, i32 29, i32 40, i32 73, i32 12, i32 84, ; 96..103
	i32 109, i32 90, i32 28, i32 104, i32 108, i32 58, i32 19, i32 15, ; 104..111
	i32 3, i32 87, i32 24, i32 38, i32 19, i32 82, i32 23, i32 79, ; 112..119
	i32 47, i32 45, i32 75, i32 37, i32 106, i32 0, i32 30, i32 28, ; 120..127
	i32 27, i32 8, i32 99, i32 85, i32 17, i32 87, i32 77, i32 22, ; 128..135
	i32 93, i32 53, i32 24, i32 91, i32 120, i32 34, i32 64, i32 1, ; 136..143
	i32 11, i32 114, i32 81, i32 48, i32 100, i32 68, i32 72, i32 80, ; 144..151
	i32 18, i32 97, i32 52, i32 55, i32 105, i32 102, i32 66, i32 50, ; 152..159
	i32 18, i32 102, i32 98, i32 125, i32 118, i32 33, i32 103, i32 45, ; 160..167
	i32 54, i32 71, i32 111, i32 76, i32 10, i32 88, i32 20, i32 9, ; 168..175
	i32 122, i32 124, i32 20, i32 112, i32 70, i32 6, i32 127, i32 61, ; 176..183
	i32 122, i32 59, i32 2, i32 0, i32 69, i32 112, i32 58, i32 89, ; 184..191
	i32 75, i32 49, i32 35, i32 67, i32 11, i32 93, i32 46, i32 121, ; 192..199
	i32 23, i32 26, i32 50, i32 1, i32 111, i32 72, i32 32, i32 49, ; 200..207
	i32 113, i32 63, i32 59, i32 51, i32 106, i32 118, i32 91, i32 92, ; 208..215
	i32 107, i32 54, i32 79, i32 120, i32 22, i32 32, i32 119, i32 60, ; 216..223
	i32 63, i32 115, i32 53, i32 88, i32 41, i32 37, i32 77, i32 62, ; 224..231
	i32 86, i32 44, i32 25, i32 123, i32 98, i32 13, i32 4, i32 67, ; 232..239
	i32 117, i32 101, i32 90, i32 114, i32 56, i32 43, i32 6, i32 21, ; 240..247
	i32 127, i32 26, i32 40, i32 83, i32 41, i32 38, i32 13, i32 83 ; 256..255
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
