.class final Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 2

    .line 261
    sget-object p1, Lpo;->APP_EVENTS:Lpo;

    invoke-static {}, Lro;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Luy;->a(Lpo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
