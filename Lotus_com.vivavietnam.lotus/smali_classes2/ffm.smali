.class Lffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffk;

.field final synthetic b:Lffl;


# direct methods
.method constructor <init>(Lffl;Lffk;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lffm;->b:Lffl;

    iput-object p2, p0, Lffm;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    invoke-static {}, Lffk;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lffm;->a:Lffk;

    sget-object v1, Lffg$b;->PAUSED:Lffg$b;

    invoke-static {v0, v1}, Lffk;->b(Lffk;Lffg$b;)Lffg$b;

    .line 52
    iget-object v0, p0, Lffm;->b:Lffl;

    iget-object v0, v0, Lffl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
