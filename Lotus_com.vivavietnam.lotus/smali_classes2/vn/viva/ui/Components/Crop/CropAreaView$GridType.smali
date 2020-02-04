.class final enum Lvn/viva/ui/Components/Crop/CropAreaView$GridType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Crop/CropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GridType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/viva/ui/Components/Crop/CropAreaView$GridType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum MINOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    new-instance v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const-string v1, "MINOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    new-instance v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const-string v1, "MAJOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->NONE:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    aput-object v1, v0, v2

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    aput-object v1, v0, v3

    sget-object v1, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    aput-object v1, v0, v4

    sput-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->$VALUES:[Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/viva/ui/Components/Crop/CropAreaView$GridType;
    .locals 1

    .line 66
    const-class v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    return-object p0
.end method

.method public static values()[Lvn/viva/ui/Components/Crop/CropAreaView$GridType;
    .locals 1

    .line 66
    sget-object v0, Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->$VALUES:[Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    invoke-virtual {v0}, [Lvn/viva/ui/Components/Crop/CropAreaView$GridType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/viva/ui/Components/Crop/CropAreaView$GridType;

    return-object v0
.end method
