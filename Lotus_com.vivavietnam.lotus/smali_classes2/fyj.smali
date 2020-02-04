.class Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lfxe$d;


# direct methods
.method constructor <init>(Lfxe$d;Ljava/lang/Boolean;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lfyj;->b:Lfxe$d;

    iput-object p2, p0, Lfyj;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 454
    iget-object v0, p0, Lfyj;->b:Lfxe$d;

    iget-object v0, v0, Lfxe$d;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfyj;->b:Lfxe$d;

    invoke-static {v1}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v1

    iget-object v1, v1, Lfxe$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    new-instance v0, Lfyk;

    invoke-direct {v0, p0}, Lfyk;-><init>(Lfyj;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
