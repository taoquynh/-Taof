.class public final enum Ldft$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldft$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldft$a;

.field public static final enum PLAY:Ldft$a;

.field public static final enum REPLAY:Ldft$a;


# instance fields
.field pType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    new-instance v0, Ldft$a;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldft$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldft$a;->PLAY:Ldft$a;

    .line 78
    new-instance v0, Ldft$a;

    const-string v1, "REPLAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ldft$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 76
    new-array v0, v4, [Ldft$a;

    sget-object v1, Ldft$a;->PLAY:Ldft$a;

    aput-object v1, v0, v2

    sget-object v1, Ldft$a;->REPLAY:Ldft$a;

    aput-object v1, v0, v3

    sput-object v0, Ldft$a;->$VALUES:[Ldft$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Ldft$a;->pType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldft$a;
    .locals 1

    .line 76
    const-class v0, Ldft$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldft$a;

    return-object p0
.end method

.method public static values()[Ldft$a;
    .locals 1

    .line 76
    sget-object v0, Ldft$a;->$VALUES:[Ldft$a;

    invoke-virtual {v0}, [Ldft$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldft$a;

    return-object v0
.end method


# virtual methods
.method public getPType()I
    .locals 1

    .line 86
    iget v0, p0, Ldft$a;->pType:I

    return v0
.end method
