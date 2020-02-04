.class Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeh;


# direct methods
.method constructor <init>(Lfeh;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lfei;->a:Lfeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 593
    iget-object v0, p0, Lfei;->a:Lfeh;

    iget-object v0, v0, Lfeh;->a:Lfeb;

    invoke-static {v0}, Lfeb;->d(Lfeb;)Lfeb$b;

    move-result-object v0

    sget-object v1, Lfeb$b;->CLOSED:Lfeb$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lfei;->a:Lfeh;

    iget-object v0, v0, Lfeh;->a:Lfeb;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, Lfeb;->b(Lfeb;Ljava/lang/String;)V

    return-void
.end method
