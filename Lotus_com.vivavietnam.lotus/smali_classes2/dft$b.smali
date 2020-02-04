.class public final enum Ldft$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldft$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldft$b;

.field public static final enum DEMAND:Ldft$b;

.field public static final enum LIVESTREAM:Ldft$b;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Ldft$b;

    const-string v1, "DEMAND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldft$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldft$b;->DEMAND:Ldft$b;

    .line 92
    new-instance v0, Ldft$b;

    const-string v1, "LIVESTREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ldft$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldft$b;->LIVESTREAM:Ldft$b;

    .line 90
    new-array v0, v4, [Ldft$b;

    sget-object v1, Ldft$b;->DEMAND:Ldft$b;

    aput-object v1, v0, v2

    sget-object v1, Ldft$b;->LIVESTREAM:Ldft$b;

    aput-object v1, v0, v3

    sput-object v0, Ldft$b;->$VALUES:[Ldft$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Ldft$b;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldft$b;
    .locals 1

    .line 90
    const-class v0, Ldft$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldft$b;

    return-object p0
.end method

.method public static values()[Ldft$b;
    .locals 1

    .line 90
    sget-object v0, Ldft$b;->$VALUES:[Ldft$b;

    invoke-virtual {v0}, [Ldft$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldft$b;

    return-object v0
.end method


# virtual methods
.method public getVideoTarget()I
    .locals 1

    .line 100
    iget v0, p0, Ldft$b;->type:I

    return v0
.end method
