.class Ljht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljhs;


# direct methods
.method constructor <init>(Ljhs;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Ljht;->a:Ljhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1251
    iget-object v0, p0, Ljht;->a:Ljhs;

    iget-object v0, v0, Ljhs;->b:Ljhp;

    invoke-static {v0}, Ljhp;->n(Ljhp;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Ljht;->a:Ljhs;

    iget-object v0, v0, Ljhs;->b:Ljhp;

    invoke-static {v0}, Ljhp;->n(Ljhp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1253
    iget-object v0, p0, Ljht;->a:Ljhs;

    iget-object v0, v0, Ljhs;->b:Ljhp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljhp;->a(Ljhp;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
