.class final enum Ldj$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldj$g;

.field public static final enum DATA_CACHE:Ldj$g;

.field public static final enum ENCODE:Ldj$g;

.field public static final enum FINISHED:Ldj$g;

.field public static final enum INITIALIZE:Ldj$g;

.field public static final enum RESOURCE_CACHE:Ldj$g;

.field public static final enum SOURCE:Ldj$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 730
    new-instance v0, Ldj$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$g;->INITIALIZE:Ldj$g;

    .line 732
    new-instance v0, Ldj$g;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$g;->RESOURCE_CACHE:Ldj$g;

    .line 734
    new-instance v0, Ldj$g;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$g;->DATA_CACHE:Ldj$g;

    .line 736
    new-instance v0, Ldj$g;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$g;->SOURCE:Ldj$g;

    .line 738
    new-instance v0, Ldj$g;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$g;->ENCODE:Ldj$g;

    .line 740
    new-instance v0, Ldj$g;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldj$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldj$g;->FINISHED:Ldj$g;

    const/4 v0, 0x6

    .line 728
    new-array v0, v0, [Ldj$g;

    sget-object v1, Ldj$g;->INITIALIZE:Ldj$g;

    aput-object v1, v0, v2

    sget-object v1, Ldj$g;->RESOURCE_CACHE:Ldj$g;

    aput-object v1, v0, v3

    sget-object v1, Ldj$g;->DATA_CACHE:Ldj$g;

    aput-object v1, v0, v4

    sget-object v1, Ldj$g;->SOURCE:Ldj$g;

    aput-object v1, v0, v5

    sget-object v1, Ldj$g;->ENCODE:Ldj$g;

    aput-object v1, v0, v6

    sget-object v1, Ldj$g;->FINISHED:Ldj$g;

    aput-object v1, v0, v7

    sput-object v0, Ldj$g;->$VALUES:[Ldj$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 728
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj$g;
    .locals 1

    .line 728
    const-class v0, Ldj$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj$g;

    return-object p0
.end method

.method public static values()[Ldj$g;
    .locals 1

    .line 728
    sget-object v0, Ldj$g;->$VALUES:[Ldj$g;

    invoke-virtual {v0}, [Ldj$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj$g;

    return-object v0
.end method
