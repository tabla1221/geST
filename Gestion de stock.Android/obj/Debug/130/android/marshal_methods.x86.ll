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
@assembly_image_cache_hashes = local_unnamed_addr constant [220 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 59
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 88
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 83
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 73
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 73
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 40
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 74
	i32 199799249, ; 7: FutureState.AppCore.Data.Sqlite.Android.dll => 0xbe8b1d1 => 9
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 38
	i32 220171995, ; 9: System.Diagnostics.Debug => 0xd1f8edb => 91
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 54
	i32 231814094, ; 11: System.Globalization => 0xdd133ce => 97
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 108
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 43
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 58
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 52
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 30
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 24
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 56
	i32 347068432, ; 19: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 18
	i32 372891459, ; 20: Gestion de stock.Android.dll => 0x1639df43 => 0
	i32 385762202, ; 21: System.Memory.dll => 0x16fe439a => 23
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 42
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 82
	i32 442565967, ; 24: System.Collections => 0x1a61054f => 95
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 51
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 14
	i32 469710990, ; 27: System.dll => 0x1bff388e => 22
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 52
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 63
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 89
	i32 545304856, ; 31: System.Runtime.Extensions => 0x2080b118 => 99
	i32 605376203, ; 32: System.IO.Compression.FileSystem => 0x24154ecb => 106
	i32 627609679, ; 33: Xamarin.AndroidX.CustomView => 0x2568904f => 47
	i32 629063764, ; 34: Mono.Data.Sqlite.dll => 0x257ec054 => 100
	i32 663517072, ; 35: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 79
	i32 666292255, ; 36: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 35
	i32 690569205, ; 37: System.Xml.Linq.dll => 0x29293ff5 => 29
	i32 748832960, ; 38: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 16
	i32 775507847, ; 39: System.IO.Compression => 0x2e394f87 => 105
	i32 809851609, ; 40: System.Drawing.Common.dll => 0x30455ad9 => 104
	i32 843511501, ; 41: Xamarin.AndroidX.Print => 0x3246f6cd => 70
	i32 877678880, ; 42: System.Globalization.dll => 0x34505120 => 97
	i32 928116545, ; 43: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 88
	i32 967690846, ; 44: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 56
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 987214855, ; 46: System.Diagnostics.Tools => 0x3ad7b407 => 3
	i32 992768348, ; 47: System.Collections.dll => 0x3b2c715c => 95
	i32 1012816738, ; 48: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 72
	i32 1035644815, ; 49: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 34
	i32 1042160112, ; 50: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 85
	i32 1044663988, ; 51: System.Linq.Expressions.dll => 0x3e444eb4 => 93
	i32 1052210849, ; 52: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 60
	i32 1098259244, ; 53: System => 0x41761b2c => 22
	i32 1175144683, ; 54: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 77
	i32 1178241025, ; 55: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 67
	i32 1204270330, ; 56: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 35
	i32 1267360935, ; 57: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 78
	i32 1292207520, ; 58: SQLitePCLRaw.core.dll => 0x4d0585a0 => 17
	i32 1293217323, ; 59: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 49
	i32 1324164729, ; 60: System.Linq => 0x4eed2679 => 96
	i32 1364015309, ; 61: System.IO => 0x514d38cd => 101
	i32 1365406463, ; 62: System.ServiceModel.Internals.dll => 0x516272ff => 90
	i32 1376866003, ; 63: Xamarin.AndroidX.SavedState => 0x52114ed3 => 72
	i32 1377669014, ; 64: FutureState.AppCore.Data.Sqlite.dll => 0x521d8f96 => 10
	i32 1379779777, ; 65: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395857551, ; 66: Xamarin.AndroidX.Media.dll => 0x5333188f => 64
	i32 1406073936, ; 67: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 44
	i32 1411638395, ; 68: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 26
	i32 1453312822, ; 69: System.Diagnostics.Tools.dll => 0x569fcb36 => 3
	i32 1457743152, ; 70: System.Runtime.Extensions.dll => 0x56e36530 => 99
	i32 1460219004, ; 71: Xamarin.Forms.Xaml => 0x57092c7c => 86
	i32 1462112819, ; 72: System.IO.Compression.dll => 0x57261233 => 105
	i32 1469204771, ; 73: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 33
	i32 1543031311, ; 74: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 98
	i32 1550322496, ; 75: System.Reflection.Extensions.dll => 0x5c680b40 => 4
	i32 1582372066, ; 76: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 48
	i32 1592978981, ; 77: System.Runtime.Serialization.dll => 0x5ef2ee25 => 6
	i32 1622152042, ; 78: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 62
	i32 1624863272, ; 79: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 81
	i32 1636350590, ; 80: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 46
	i32 1639515021, ; 81: System.Net.Http.dll => 0x61b9038d => 5
	i32 1639986890, ; 82: System.Text.RegularExpressions => 0x61c036ca => 98
	i32 1657153582, ; 83: System.Runtime => 0x62c6282e => 27
	i32 1658241508, ; 84: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 75
	i32 1658251792, ; 85: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 87
	i32 1670060433, ; 86: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 43
	i32 1701541528, ; 87: System.Diagnostics.Debug.dll => 0x656b7698 => 91
	i32 1711441057, ; 88: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 18
	i32 1726116996, ; 89: System.Reflection.dll => 0x66e27484 => 92
	i32 1729485958, ; 90: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 39
	i32 1765942094, ; 91: System.Reflection.Extensions => 0x6942234e => 4
	i32 1766324549, ; 92: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 74
	i32 1776026572, ; 93: System.Core.dll => 0x69dc03cc => 21
	i32 1788241197, ; 94: Xamarin.AndroidX.Fragment => 0x6a96652d => 51
	i32 1790911587, ; 95: Mono.Data.Sqlite => 0x6abf2463 => 100
	i32 1808609942, ; 96: Xamarin.AndroidX.Loader => 0x6bcd3296 => 62
	i32 1813201214, ; 97: Xamarin.Google.Android.Material => 0x6c13413e => 87
	i32 1818569960, ; 98: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 68
	i32 1858542181, ; 99: System.Linq.Expressions => 0x6ec71a65 => 93
	i32 1867746548, ; 100: Xamarin.Essentials.dll => 0x6f538cf4 => 82
	i32 1878053835, ; 101: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 86
	i32 1885316902, ; 102: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 36
	i32 1900610850, ; 103: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1919157823, ; 104: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 65
	i32 2011961780, ; 105: System.Buffers.dll => 0x77ec19b4 => 20
	i32 2019465201, ; 106: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 60
	i32 2055257422, ; 107: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 57
	i32 2079903147, ; 108: System.Runtime.dll => 0x7bf8cdab => 27
	i32 2090596640, ; 109: System.Numerics.Vectors => 0x7c9bf920 => 25
	i32 2097448633, ; 110: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 53
	i32 2103459038, ; 111: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 19
	i32 2126786730, ; 112: Xamarin.Forms.Platform.Android => 0x7ec430aa => 84
	i32 2201231467, ; 113: System.Net.Http => 0x8334206b => 5
	i32 2217644978, ; 114: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 77
	i32 2244775296, ; 115: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 63
	i32 2256548716, ; 116: Xamarin.AndroidX.MultiDex => 0x8680336c => 65
	i32 2261435625, ; 117: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 55
	i32 2279755925, ; 118: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 71
	i32 2315684594, ; 119: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 31
	i32 2409053734, ; 120: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 69
	i32 2465273461, ; 121: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 16
	i32 2465532216, ; 122: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 42
	i32 2471841756, ; 123: netstandard.dll => 0x93554fdc => 102
	i32 2475788418, ; 124: Java.Interop.dll => 0x93918882 => 12
	i32 2501346920, ; 125: System.Data.DataSetExtensions => 0x95178668 => 103
	i32 2505896520, ; 126: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 59
	i32 2559598925, ; 127: FutureState.AppCore.Data.dll => 0x9890614d => 8
	i32 2581819634, ; 128: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 78
	i32 2620871830, ; 129: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 46
	i32 2624644809, ; 130: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 50
	i32 2633051222, ; 131: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 58
	i32 2693849962, ; 132: System.IO.dll => 0xa090e36a => 101
	i32 2701096212, ; 133: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 75
	i32 2715334215, ; 134: System.Threading.Tasks.dll => 0xa1d8b647 => 94
	i32 2732626843, ; 135: Xamarin.AndroidX.Activity => 0xa2e0939b => 30
	i32 2737747696, ; 136: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 33
	i32 2766581644, ; 137: Xamarin.Forms.Core => 0xa4e6af8c => 83
	i32 2778658859, ; 138: FutureState.AppCore.Data.Sqlite.Android => 0xa59ef82b => 9
	i32 2778768386, ; 139: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 80
	i32 2810250172, ; 140: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 44
	i32 2819470561, ; 141: System.Xml.dll => 0xa80db4e1 => 28
	i32 2853208004, ; 142: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 80
	i32 2855708567, ; 143: Xamarin.AndroidX.Transition => 0xaa36a797 => 76
	i32 2901442782, ; 144: System.Reflection => 0xacf080de => 92
	i32 2903344695, ; 145: System.ComponentModel.Composition => 0xad0d8637 => 107
	i32 2905242038, ; 146: mscorlib.dll => 0xad2a79b6 => 14
	i32 2916838712, ; 147: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 81
	i32 2919462931, ; 148: System.Numerics.Vectors.dll => 0xae037813 => 25
	i32 2921128767, ; 149: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 32
	i32 2937639157, ; 150: FutureState.AppCore.Data => 0xaf18d0f5 => 8
	i32 2978675010, ; 151: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 49
	i32 3024354802, ; 152: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 54
	i32 3044182254, ; 153: FormsViewGroup => 0xb57288ee => 7
	i32 3057625584, ; 154: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 66
	i32 3075834255, ; 155: System.Threading.Tasks => 0xb755818f => 94
	i32 3111772706, ; 156: System.Runtime.Serialization => 0xb979e222 => 6
	i32 3204380047, ; 157: System.Data.dll => 0xbefef58f => 1
	i32 3211777861, ; 158: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 48
	i32 3247949154, ; 159: Mono.Security => 0xc197c562 => 109
	i32 3258312781, ; 160: Xamarin.AndroidX.CardView => 0xc235e84d => 39
	i32 3267021929, ; 161: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 37
	i32 3286872994, ; 162: SQLite-net.dll => 0xc3e9b3a2 => 15
	i32 3317135071, ; 163: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 47
	i32 3317144872, ; 164: System.Data => 0xc5b79d28 => 1
	i32 3340431453, ; 165: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 36
	i32 3346324047, ; 166: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 67
	i32 3353484488, ; 167: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 53
	i32 3360279109, ; 168: SQLitePCLRaw.core => 0xc849ca45 => 17
	i32 3362522851, ; 169: Xamarin.AndroidX.Core => 0xc86c06e3 => 45
	i32 3366347497, ; 170: Java.Interop => 0xc8a662e9 => 12
	i32 3374999561, ; 171: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 71
	i32 3395150330, ; 172: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 26
	i32 3404865022, ; 173: System.ServiceModel.Internals => 0xcaf21dfe => 90
	i32 3429136800, ; 174: System.Xml => 0xcc6479a0 => 28
	i32 3430777524, ; 175: netstandard => 0xcc7d82b4 => 102
	i32 3441283291, ; 176: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 50
	i32 3476120550, ; 177: Mono.Android => 0xcf3163e6 => 13
	i32 3486566296, ; 178: System.Transactions => 0xcfd0c798 => 89
	i32 3493954962, ; 179: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 41
	i32 3501239056, ; 180: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 37
	i32 3509114376, ; 181: System.Xml.Linq => 0xd128d608 => 29
	i32 3536029504, ; 182: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 84
	i32 3567349600, ; 183: System.ComponentModel.Composition.dll => 0xd4a16f60 => 107
	i32 3608519521, ; 184: System.Linq.dll => 0xd715a361 => 96
	i32 3618140916, ; 185: Xamarin.AndroidX.Preference => 0xd7a872f4 => 69
	i32 3627220390, ; 186: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 70
	i32 3632359727, ; 187: Xamarin.Forms.Platform => 0xd881692f => 85
	i32 3633644679, ; 188: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 32
	i32 3641597786, ; 189: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 57
	i32 3672681054, ; 190: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 191: System.Web.Services.dll => 0xdb2009fe => 108
	i32 3682565725, ; 192: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 38
	i32 3684561358, ; 193: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 41
	i32 3689375977, ; 194: System.Drawing.Common => 0xdbe768e9 => 104
	i32 3699832917, ; 195: FutureState.AppCore.Data.Sqlite => 0xdc86f855 => 10
	i32 3718780102, ; 196: Xamarin.AndroidX.Annotation => 0xdda814c6 => 31
	i32 3724971120, ; 197: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 66
	i32 3754567612, ; 198: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 19
	i32 3758932259, ; 199: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 55
	i32 3786282454, ; 200: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 40
	i32 3822602673, ; 201: Xamarin.AndroidX.Media => 0xe3d849b1 => 64
	i32 3829621856, ; 202: System.Numerics.dll => 0xe4436460 => 24
	i32 3876362041, ; 203: SQLite-net => 0xe70c9739 => 15
	i32 3885922214, ; 204: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 76
	i32 3896760992, ; 205: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 45
	i32 3920810846, ; 206: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 106
	i32 3921031405, ; 207: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 79
	i32 3931092270, ; 208: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 68
	i32 3945713374, ; 209: System.Data.DataSetExtensions.dll => 0xeb2ecede => 103
	i32 3955647286, ; 210: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 34
	i32 4025784931, ; 211: System.Memory => 0xeff49a63 => 23
	i32 4047637004, ; 212: Gestion de stock.dll => 0xf1420a0c => 11
	i32 4105002889, ; 213: Mono.Security.dll => 0xf4ad5f89 => 109
	i32 4151237749, ; 214: System.Core => 0xf76edc75 => 21
	i32 4182413190, ; 215: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 61
	i32 4237760665, ; 216: Gestion de stock => 0xfc971899 => 11
	i32 4239182760, ; 217: Gestion de stock.Android => 0xfcaccba8 => 0
	i32 4260525087, ; 218: System.Buffers => 0xfdf2741f => 20
	i32 4292120959 ; 219: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 61
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [220 x i32] [
	i32 59, i32 88, i32 83, i32 73, i32 73, i32 40, i32 74, i32 9, ; 0..7
	i32 38, i32 91, i32 54, i32 97, i32 108, i32 43, i32 58, i32 52, ; 8..15
	i32 30, i32 24, i32 56, i32 18, i32 0, i32 23, i32 42, i32 82, ; 16..23
	i32 95, i32 51, i32 14, i32 22, i32 52, i32 63, i32 89, i32 99, ; 24..31
	i32 106, i32 47, i32 100, i32 79, i32 35, i32 29, i32 16, i32 105, ; 32..39
	i32 104, i32 70, i32 97, i32 88, i32 56, i32 7, i32 3, i32 95, ; 40..47
	i32 72, i32 34, i32 85, i32 93, i32 60, i32 22, i32 77, i32 67, ; 48..55
	i32 35, i32 78, i32 17, i32 49, i32 96, i32 101, i32 90, i32 72, ; 56..63
	i32 10, i32 2, i32 64, i32 44, i32 26, i32 3, i32 99, i32 86, ; 64..71
	i32 105, i32 33, i32 98, i32 4, i32 48, i32 6, i32 62, i32 81, ; 72..79
	i32 46, i32 5, i32 98, i32 27, i32 75, i32 87, i32 43, i32 91, ; 80..87
	i32 18, i32 92, i32 39, i32 4, i32 74, i32 21, i32 51, i32 100, ; 88..95
	i32 62, i32 87, i32 68, i32 93, i32 82, i32 86, i32 36, i32 2, ; 96..103
	i32 65, i32 20, i32 60, i32 57, i32 27, i32 25, i32 53, i32 19, ; 104..111
	i32 84, i32 5, i32 77, i32 63, i32 65, i32 55, i32 71, i32 31, ; 112..119
	i32 69, i32 16, i32 42, i32 102, i32 12, i32 103, i32 59, i32 8, ; 120..127
	i32 78, i32 46, i32 50, i32 58, i32 101, i32 75, i32 94, i32 30, ; 128..135
	i32 33, i32 83, i32 9, i32 80, i32 44, i32 28, i32 80, i32 76, ; 136..143
	i32 92, i32 107, i32 14, i32 81, i32 25, i32 32, i32 8, i32 49, ; 144..151
	i32 54, i32 7, i32 66, i32 94, i32 6, i32 1, i32 48, i32 109, ; 152..159
	i32 39, i32 37, i32 15, i32 47, i32 1, i32 36, i32 67, i32 53, ; 160..167
	i32 17, i32 45, i32 12, i32 71, i32 26, i32 90, i32 28, i32 102, ; 168..175
	i32 50, i32 13, i32 89, i32 41, i32 37, i32 29, i32 84, i32 107, ; 176..183
	i32 96, i32 69, i32 70, i32 85, i32 32, i32 57, i32 13, i32 108, ; 184..191
	i32 38, i32 41, i32 104, i32 10, i32 31, i32 66, i32 19, i32 55, ; 192..199
	i32 40, i32 64, i32 24, i32 15, i32 76, i32 45, i32 106, i32 79, ; 200..207
	i32 68, i32 103, i32 34, i32 23, i32 11, i32 109, i32 21, i32 61, ; 208..215
	i32 11, i32 0, i32 20, i32 61 ; 216..219
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
