.class public final enum Lcom/vcc/poolextend/repository/remote/ApiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/repository/remote/ApiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/repository/remote/ApiType;

.field public static final enum DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

.field public static final enum DUMMY:Lcom/vcc/poolextend/repository/remote/ApiType;

.field public static final enum RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/vcc/poolextend/repository/remote/ApiType;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcc/poolextend/repository/remote/ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/remote/ApiType;->DUMMY:Lcom/vcc/poolextend/repository/remote/ApiType;

    .line 5
    new-instance v0, Lcom/vcc/poolextend/repository/remote/ApiType;

    const-string v1, "DEVELOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcc/poolextend/repository/remote/ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/remote/ApiType;->DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

    .line 6
    new-instance v0, Lcom/vcc/poolextend/repository/remote/ApiType;

    const-string v1, "RELEASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcc/poolextend/repository/remote/ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->DUMMY:Lcom/vcc/poolextend/repository/remote/ApiType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vcc/poolextend/repository/remote/ApiType;->$VALUES:[Lcom/vcc/poolextend/repository/remote/ApiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/repository/remote/ApiType;
    .locals 1

    .line 3
    const-class v0, Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/repository/remote/ApiType;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/repository/remote/ApiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/vcc/poolextend/repository/remote/ApiType;->$VALUES:[Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/repository/remote/ApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/repository/remote/ApiType;

    return-object v0
.end method
