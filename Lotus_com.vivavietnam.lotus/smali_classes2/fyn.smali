.class Lfyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxe$d;


# direct methods
.method constructor <init>(Lfxe$d;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lfyn;->a:Lfxe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 486
    iget-object v0, p0, Lfyn;->a:Lfxe$d;

    iget-object v0, v0, Lfxe$d;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfyn;->a:Lfxe$d;

    invoke-static {v1}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v1

    iget-object v1, v1, Lfxe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lfyo;

    invoke-direct {v0, p0}, Lfyo;-><init>(Lfyn;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
