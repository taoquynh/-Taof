.class public final enum Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

.field public static final enum WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

.field public static final enum WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

.field public static final enum WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    const-string v1, "WebviewHeightRatioFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 42
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    const-string v1, "WebviewHeightRatioTall"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 46
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    const-string v1, "WebviewHeightRatioCompact"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 1

    .line 34
    const-class v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    return-object v0
.end method
