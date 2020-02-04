.class final enum Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PhotoFilterBlurControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BlurViewActiveControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlCenter:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlInnerRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlNone:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlOuterRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlRotation:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlWholeArea:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 34
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 35
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlCenter"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 36
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlInnerRadius"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 37
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlOuterRadius"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 38
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlWholeArea"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 39
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlRotation"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v1, v0, v2

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v1, v0, v3

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v1, v0, v4

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v1, v0, v5

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v1, v0, v6

    sget-object v1, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    aput-object v1, v0, v7

    sput-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$VALUES:[Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 1

    .line 33
    const-class v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-object p0
.end method

.method public static values()[Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 1

    .line 33
    sget-object v0, Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$VALUES:[Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v0}, [Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/viva/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-object v0
.end method
