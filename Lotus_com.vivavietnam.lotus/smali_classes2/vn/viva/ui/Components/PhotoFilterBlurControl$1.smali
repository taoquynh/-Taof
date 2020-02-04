.class synthetic Lvn/viva/ui/Components/PhotoFilterBlurControl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 254
    invoke-static {}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->values()[Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    :try_start_0
    sget-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$vn$viva$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
