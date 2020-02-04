.class Lfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;


# direct methods
.method constructor <init>(Lfeb;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lfel;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 631
    iget-object v0, p0, Lfel;->a:Lfeb;

    const-string v1, "ping"

    new-instance v2, Lfem;

    invoke-direct {v2, p0}, Lfem;-><init>(Lfel;)V

    invoke-static {v0, v1, v2}, Lfeb;->a(Lfeb;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
