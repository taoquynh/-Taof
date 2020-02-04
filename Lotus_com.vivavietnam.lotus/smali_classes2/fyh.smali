.class Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lfxe$d;


# direct methods
.method constructor <init>(Lfxe$d;F)V
    .locals 0

    .line 294
    iput-object p1, p0, Lfyh;->b:Lfxe$d;

    iput p2, p0, Lfyh;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    iget-object v0, p0, Lfyh;->b:Lfxe$d;

    iget-object v0, v0, Lfxe$d;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfyh;->b:Lfxe$d;

    invoke-static {v1}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v1

    iget-object v1, v1, Lfxe$a;->b:Ljava/lang/String;

    iget v2, p0, Lfyh;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v0, Lfyi;

    invoke-direct {v0, p0}, Lfyi;-><init>(Lfyh;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
