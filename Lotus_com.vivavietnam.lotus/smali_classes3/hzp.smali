.class Lhzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhzo;


# direct methods
.method constructor <init>(Lhzo;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lhzp;->a:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lhzp;->a:Lhzo;

    iget-object v0, v0, Lhzo;->a:Lhzn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhzn;->a(Lhzn;Z)Z

    .line 127
    iget-object v0, p0, Lhzp;->a:Lhzo;

    iget-object v0, v0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lhzp;->a:Lhzo;

    iget-object v0, v0, Lhzo;->a:Lhzn;

    invoke-static {v0}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object v0

    invoke-virtual {v0}, Lhzn$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
