.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1897
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 1906
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const-string v1, "SAMPLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 1914
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const-string v1, "RESIZE_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 1923
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const-string v1, "RESIZE_FIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 1930
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const-string v1, "RESIZE_EXACT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v0, 0x5

    .line 1894
    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1894
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$i;
    .locals 1

    .line 1894
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$i;
    .locals 1

    .line 1894
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-object v0
.end method
