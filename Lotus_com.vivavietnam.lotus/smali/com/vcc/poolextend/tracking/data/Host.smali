.class public final enum Lcom/vcc/poolextend/tracking/data/Host;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/tracking/data/Host;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/tracking/data/Host;

.field public static final enum ADM:Lcom/vcc/poolextend/tracking/data/Host;

.field public static final enum LOCAL_TEST:Lcom/vcc/poolextend/tracking/data/Host;


# instance fields
.field private limit:I

.field private time:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v6, Lcom/vcc/poolextend/tracking/data/Host;

    const-string v1, "LOCAL_TEST"

    const-string v3, "http://192.168.42.200:8000/tracking"

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vcc/poolextend/tracking/data/Host;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/vcc/poolextend/tracking/data/Host;->LOCAL_TEST:Lcom/vcc/poolextend/tracking/data/Host;

    .line 5
    new-instance v0, Lcom/vcc/poolextend/tracking/data/Host;

    const-string v8, "ADM"

    const-string v10, "http://lg1.logging.admicro.vn/app_view"

    const/4 v9, 0x1

    const/4 v11, 0x5

    const/16 v12, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/vcc/poolextend/tracking/data/Host;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/vcc/poolextend/tracking/data/Host;->ADM:Lcom/vcc/poolextend/tracking/data/Host;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/vcc/poolextend/tracking/data/Host;

    sget-object v1, Lcom/vcc/poolextend/tracking/data/Host;->LOCAL_TEST:Lcom/vcc/poolextend/tracking/data/Host;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/tracking/data/Host;->ADM:Lcom/vcc/poolextend/tracking/data/Host;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vcc/poolextend/tracking/data/Host;->$VALUES:[Lcom/vcc/poolextend/tracking/data/Host;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/vcc/poolextend/tracking/data/Host;->url:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/vcc/poolextend/tracking/data/Host;->time:I

    .line 14
    iput p5, p0, Lcom/vcc/poolextend/tracking/data/Host;->limit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/tracking/data/Host;
    .locals 1

    .line 3
    const-class v0, Lcom/vcc/poolextend/tracking/data/Host;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/tracking/data/Host;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/tracking/data/Host;
    .locals 1

    .line 3
    sget-object v0, Lcom/vcc/poolextend/tracking/data/Host;->$VALUES:[Lcom/vcc/poolextend/tracking/data/Host;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/tracking/data/Host;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/tracking/data/Host;

    return-object v0
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vcc/poolextend/tracking/data/Host;->limit:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vcc/poolextend/tracking/data/Host;->time:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vcc/poolextend/tracking/data/Host;->url:Ljava/lang/String;

    return-object v0
.end method
