.class Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:Lyg$a;


# direct methods
.method constructor <init>(Lyg$a;)V
    .locals 0

    .line 1703
    iput-object p1, p0, Lyv;->a:Lyg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 2

    .line 1706
    iget-object v0, p0, Lyv;->a:Lyg$a;

    invoke-virtual {p1}, Lpl;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iput-object v1, v0, Lyg$a;->c:Lcom/facebook/FacebookRequestError;

    .line 1707
    iget-object v0, p0, Lyv;->a:Lyg$a;

    iget-object v0, v0, Lyg$a;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 1708
    iget-object p1, p0, Lyv;->a:Lyg$a;

    iget-object v0, p0, Lyv;->a:Lyg$a;

    iget-object v0, v0, Lyg$a;->c:Lcom/facebook/FacebookRequestError;

    invoke-virtual {p1, v0}, Lyg$a;->a(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    .line 1710
    :cond_0
    iget-object v0, p0, Lyv;->a:Lyg$a;

    invoke-virtual {v0, p1}, Lyg$a;->a(Lpl;)V

    :goto_0
    return-void
.end method
