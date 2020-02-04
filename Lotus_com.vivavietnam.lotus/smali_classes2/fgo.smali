.class Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgn;


# direct methods
.method constructor <init>(Lfgn;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lfgo;->a:Lfgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lfgo;->a:Lfgn;

    iget-object v0, v0, Lfgn;->a:Lfgg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgg;->a:Z

    .line 127
    iget-object v0, p0, Lfgo;->a:Lfgn;

    iget-object v0, v0, Lfgn;->a:Lfgg;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfgg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
