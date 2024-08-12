; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [106 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 47
	i32 57263871, ; 1: Xamarin.Forms.Core.dll => 0x369c6ff => 42
	i32 182336117, ; 2: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 39
	i32 199799249, ; 3: FutureState.AppCore.Data.Sqlite.Android.dll => 0xbe8b1d1 => 6
	i32 318968648, ; 4: Xamarin.AndroidX.Activity.dll => 0x13031348 => 23
	i32 321597661, ; 5: System.Numerics => 0x132b30dd => 20
	i32 342366114, ; 6: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 33
	i32 347068432, ; 7: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 15
	i32 372891459, ; 8: Gestion de stock.Android.dll => 0x1639df43 => 0
	i32 442521989, ; 9: Xamarin.Essentials => 0x1a605985 => 41
	i32 450948140, ; 10: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 31
	i32 465846621, ; 11: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 12: System.dll => 0x1bff388e => 19
	i32 526420162, ; 13: System.Transactions.dll => 0x1f6088c2 => 48
	i32 627609679, ; 14: Xamarin.AndroidX.CustomView => 0x2568904f => 29
	i32 629063764, ; 15: Mono.Data.Sqlite.dll => 0x257ec054 => 50
	i32 748832960, ; 16: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 13
	i32 809851609, ; 17: System.Drawing.Common.dll => 0x30455ad9 => 51
	i32 928116545, ; 18: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 47
	i32 967690846, ; 19: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 33
	i32 974778368, ; 20: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 21: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 38
	i32 1035644815, ; 22: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 25
	i32 1042160112, ; 23: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 44
	i32 1052210849, ; 24: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 35
	i32 1098259244, ; 25: System => 0x41761b2c => 19
	i32 1292207520, ; 26: SQLitePCLRaw.core.dll => 0x4d0585a0 => 14
	i32 1293217323, ; 27: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 30
	i32 1365406463, ; 28: System.ServiceModel.Internals.dll => 0x516272ff => 49
	i32 1376866003, ; 29: Xamarin.AndroidX.SavedState => 0x52114ed3 => 38
	i32 1377669014, ; 30: FutureState.AppCore.Data.Sqlite.dll => 0x521d8f96 => 7
	i32 1406073936, ; 31: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 27
	i32 1411638395, ; 32: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 21
	i32 1460219004, ; 33: Xamarin.Forms.Xaml => 0x57092c7c => 45
	i32 1469204771, ; 34: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 24
	i32 1592978981, ; 35: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 36: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 36
	i32 1639515021, ; 37: System.Net.Http.dll => 0x61b9038d => 2
	i32 1658251792, ; 38: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 46
	i32 1711441057, ; 39: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 15
	i32 1729485958, ; 40: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 26
	i32 1766324549, ; 41: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 39
	i32 1776026572, ; 42: System.Core.dll => 0x69dc03cc => 18
	i32 1788241197, ; 43: Xamarin.AndroidX.Fragment => 0x6a96652d => 31
	i32 1790911587, ; 44: Mono.Data.Sqlite => 0x6abf2463 => 50
	i32 1808609942, ; 45: Xamarin.AndroidX.Loader => 0x6bcd3296 => 36
	i32 1813201214, ; 46: Xamarin.Google.Android.Material => 0x6c13413e => 46
	i32 1867746548, ; 47: Xamarin.Essentials.dll => 0x6f538cf4 => 41
	i32 1878053835, ; 48: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 45
	i32 2011961780, ; 49: System.Buffers.dll => 0x77ec19b4 => 17
	i32 2019465201, ; 50: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 35
	i32 2055257422, ; 51: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 34
	i32 2097448633, ; 52: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 32
	i32 2103459038, ; 53: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 16
	i32 2126786730, ; 54: Xamarin.Forms.Platform.Android => 0x7ec430aa => 43
	i32 2201231467, ; 55: System.Net.Http => 0x8334206b => 2
	i32 2279755925, ; 56: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 37
	i32 2465273461, ; 57: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 13
	i32 2475788418, ; 58: Java.Interop.dll => 0x93918882 => 9
	i32 2559598925, ; 59: FutureState.AppCore.Data.dll => 0x9890614d => 5
	i32 2732626843, ; 60: Xamarin.AndroidX.Activity => 0xa2e0939b => 23
	i32 2737747696, ; 61: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 24
	i32 2766581644, ; 62: Xamarin.Forms.Core => 0xa4e6af8c => 42
	i32 2778658859, ; 63: FutureState.AppCore.Data.Sqlite.Android => 0xa59ef82b => 6
	i32 2778768386, ; 64: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 40
	i32 2810250172, ; 65: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 27
	i32 2819470561, ; 66: System.Xml.dll => 0xa80db4e1 => 22
	i32 2853208004, ; 67: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 40
	i32 2905242038, ; 68: mscorlib.dll => 0xad2a79b6 => 11
	i32 2937639157, ; 69: FutureState.AppCore.Data => 0xaf18d0f5 => 5
	i32 2978675010, ; 70: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 30
	i32 3044182254, ; 71: FormsViewGroup => 0xb57288ee => 4
	i32 3111772706, ; 72: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 73: System.Data.dll => 0xbefef58f => 1
	i32 3247949154, ; 74: Mono.Security => 0xc197c562 => 52
	i32 3258312781, ; 75: Xamarin.AndroidX.CardView => 0xc235e84d => 26
	i32 3286872994, ; 76: SQLite-net.dll => 0xc3e9b3a2 => 12
	i32 3317135071, ; 77: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 29
	i32 3317144872, ; 78: System.Data => 0xc5b79d28 => 1
	i32 3353484488, ; 79: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 32
	i32 3360279109, ; 80: SQLitePCLRaw.core => 0xc849ca45 => 14
	i32 3362522851, ; 81: Xamarin.AndroidX.Core => 0xc86c06e3 => 28
	i32 3366347497, ; 82: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 83: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 37
	i32 3395150330, ; 84: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 21
	i32 3404865022, ; 85: System.ServiceModel.Internals => 0xcaf21dfe => 49
	i32 3429136800, ; 86: System.Xml => 0xcc6479a0 => 22
	i32 3476120550, ; 87: Mono.Android => 0xcf3163e6 => 10
	i32 3486566296, ; 88: System.Transactions => 0xcfd0c798 => 48
	i32 3536029504, ; 89: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 43
	i32 3632359727, ; 90: Xamarin.Forms.Platform => 0xd881692f => 44
	i32 3641597786, ; 91: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 34
	i32 3672681054, ; 92: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3689375977, ; 93: System.Drawing.Common => 0xdbe768e9 => 51
	i32 3699832917, ; 94: FutureState.AppCore.Data.Sqlite => 0xdc86f855 => 7
	i32 3754567612, ; 95: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 16
	i32 3829621856, ; 96: System.Numerics.dll => 0xe4436460 => 20
	i32 3876362041, ; 97: SQLite-net => 0xe70c9739 => 12
	i32 3896760992, ; 98: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 28
	i32 3955647286, ; 99: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 25
	i32 4047637004, ; 100: Gestion de stock.dll => 0xf1420a0c => 8
	i32 4105002889, ; 101: Mono.Security.dll => 0xf4ad5f89 => 52
	i32 4151237749, ; 102: System.Core => 0xf76edc75 => 18
	i32 4237760665, ; 103: Gestion de stock => 0xfc971899 => 8
	i32 4239182760, ; 104: Gestion de stock.Android => 0xfcaccba8 => 0
	i32 4260525087 ; 105: System.Buffers => 0xfdf2741f => 17
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [106 x i32] [
	i32 47, i32 42, i32 39, i32 6, i32 23, i32 20, i32 33, i32 15, ; 0..7
	i32 0, i32 41, i32 31, i32 11, i32 19, i32 48, i32 29, i32 50, ; 8..15
	i32 13, i32 51, i32 47, i32 33, i32 4, i32 38, i32 25, i32 44, ; 16..23
	i32 35, i32 19, i32 14, i32 30, i32 49, i32 38, i32 7, i32 27, ; 24..31
	i32 21, i32 45, i32 24, i32 3, i32 36, i32 2, i32 46, i32 15, ; 32..39
	i32 26, i32 39, i32 18, i32 31, i32 50, i32 36, i32 46, i32 41, ; 40..47
	i32 45, i32 17, i32 35, i32 34, i32 32, i32 16, i32 43, i32 2, ; 48..55
	i32 37, i32 13, i32 9, i32 5, i32 23, i32 24, i32 42, i32 6, ; 56..63
	i32 40, i32 27, i32 22, i32 40, i32 11, i32 5, i32 30, i32 4, ; 64..71
	i32 3, i32 1, i32 52, i32 26, i32 12, i32 29, i32 1, i32 32, ; 72..79
	i32 14, i32 28, i32 9, i32 37, i32 21, i32 49, i32 22, i32 10, ; 80..87
	i32 48, i32 43, i32 44, i32 34, i32 10, i32 51, i32 7, i32 16, ; 88..95
	i32 20, i32 12, i32 28, i32 25, i32 8, i32 52, i32 18, i32 8, ; 96..103
	i32 0, i32 17 ; 104..105
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
