.class Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken$a;

.field final synthetic b:Loj;


# direct methods
.method constructor <init>(Loj;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lok;->b:Loj;

    iput-object p2, p0, Lok;->a:Lcom/facebook/AccessToken$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 238
    iget-object v0, p0, Lok;->b:Loj;

    iget-object v1, p0, Lok;->a:Lcom/facebook/AccessToken$a;

    invoke-static {v0, v1}, Loj;->a(Loj;Lcom/facebook/AccessToken$a;)V

    return-void
.end method
