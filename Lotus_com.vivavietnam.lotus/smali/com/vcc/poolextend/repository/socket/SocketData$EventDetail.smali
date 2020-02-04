.class public final enum Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/repository/socket/SocketData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_ACTION_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_ACTION_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_DELETE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_NEW:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_TYPING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum COMMENT_UPDATE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum DELETE_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum NEED_SHOW_LIVE_STREAM:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum NEED_SHOW_SCREEN_COUNTDOWN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum NEED_SHOW_SCREEN_PENDING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum NOTIFY_RECEIVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum PERMISSION_ALL:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum PERMISSION_PAGE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum PERMISSION_POST:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum USER_HAS_BEEN_APPPROVED:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

.field public static final enum WIDGET_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 45
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "NOTIFY_RECEIVE"

    const-string v2, "Notify receive"

    const/4 v3, 0x0

    const/16 v4, 0x68

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NOTIFY_RECEIVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 47
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "DELETE_NEWS"

    const-string v2, "DeleteNews news"

    const/4 v4, 0x1

    const/16 v5, 0x259

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->DELETE_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 48
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "WIDGET_NEWS"

    const-string v2, "test widget news"

    const/4 v5, 0x2

    const/16 v6, 0x25b

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->WIDGET_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 50
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "PERMISSION_ALL"

    const-string v2, "permission of user to all post"

    const/4 v6, 0x3

    const/16 v7, 0x26c

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_ALL:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 51
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "PERMISSION_PAGE"

    const-string v2, "permission of user to post on a page"

    const/4 v7, 0x4

    const/16 v8, 0x26d

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_PAGE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 52
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "PERMISSION_POST"

    const-string v2, "permission of user to a post"

    const/4 v8, 0x5

    const/16 v9, 0x26e

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_POST:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 53
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "USER_HAS_BEEN_APPPROVED"

    const-string v2, "account approved"

    const/4 v9, 0x6

    const/16 v10, 0x283

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->USER_HAS_BEEN_APPPROVED:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 54
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "NEED_SHOW_SCREEN_COUNTDOWN"

    const-string v2, "need show screen countdown"

    const/4 v10, 0x7

    const/16 v11, 0x384

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_SCREEN_COUNTDOWN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 55
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "NEED_SHOW_LIVE_STREAM"

    const-string v2, "need show screen stream"

    const/16 v11, 0x8

    const/16 v12, 0x386

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_LIVE_STREAM:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 56
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "NEED_SHOW_SCREEN_PENDING"

    const-string v2, "need show screen pending"

    const/16 v12, 0x9

    const/16 v13, 0x385

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_SCREEN_PENDING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 58
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_JOIN"

    const-string v2, "join comment"

    const/16 v13, 0xa

    const/16 v14, 0x2c2

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 59
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_LEAVE"

    const-string v2, "leave comment"

    const/16 v14, 0xb

    const/16 v15, 0x2c3

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 60
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_ACTION_JOIN"

    const-string v2, "join action comment"

    const/16 v15, 0xc

    const/16 v14, 0x2c4

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 61
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_ACTION_LEAVE"

    const-string v2, "leave action comment"

    const/16 v14, 0xd

    const/16 v15, 0x2c5

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 62
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_NEW"

    const-string v2, "New Comment"

    const/16 v15, 0xe

    const/16 v14, 0x2bf

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_NEW:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 63
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_UPDATE"

    const-string v2, "New Comment"

    const/16 v14, 0xf

    const/16 v15, 0x2c1

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_UPDATE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 64
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_DELETE"

    const-string v2, "Delete Comment"

    const/16 v14, 0x10

    const/16 v15, 0x2c0

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_DELETE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    .line 65
    new-instance v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const-string v1, "COMMENT_TYPING"

    const-string v2, "Someone typing"

    const/16 v14, 0x11

    const/16 v15, 0x2c6

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_TYPING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v0, 0x12

    .line 44
    new-array v0, v0, [Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NOTIFY_RECEIVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->DELETE_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->WIDGET_NEWS:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_ALL:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_PAGE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->PERMISSION_POST:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->USER_HAS_BEEN_APPPROVED:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_SCREEN_COUNTDOWN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_LIVE_STREAM:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->NEED_SHOW_SCREEN_PENDING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_JOIN:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_ACTION_LEAVE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_NEW:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_UPDATE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_DELETE:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->COMMENT_TYPING:Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->$VALUES:[Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->code:I

    .line 72
    iput-object p4, p0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;
    .locals 1

    .line 44
    const-class v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;
    .locals 1

    .line 44
    sget-object v0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->$VALUES:[Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->code:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vcc/poolextend/repository/socket/SocketData$EventDetail;->name:Ljava/lang/String;

    return-object v0
.end method
