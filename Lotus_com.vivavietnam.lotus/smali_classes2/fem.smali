.class Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method constructor <init>(Lfel;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lfem;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 634
    iget-object v0, p0, Lfem;->a:Lfel;

    iget-object v0, v0, Lfel;->a:Lfeb;

    const-string v1, "ping"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
