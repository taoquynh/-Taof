.class final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:Lvi$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvi$a;Ljava/lang/String;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lvj;->a:Lvi$a;

    iput-object p2, p0, Lvj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 2

    .line 1033
    invoke-virtual {p1}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lvj;->a:Lvi$a;

    invoke-virtual {p1}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Lvj;->b:Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1036
    invoke-static {v0, v1}, Lve;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1039
    iget-object v0, p0, Lvj;->a:Lvi$a;

    invoke-virtual {p1}, Lpl;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
