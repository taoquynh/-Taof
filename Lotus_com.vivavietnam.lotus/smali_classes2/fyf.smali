.class Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lfxe$c;


# direct methods
.method constructor <init>(Lfxe$c;F)V
    .locals 0

    .line 119
    iput-object p1, p0, Lfyf;->b:Lfxe$c;

    iput p2, p0, Lfyf;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lfyf;->b:Lfxe$c;

    iget-object v0, v0, Lfxe$c;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfyf;->b:Lfxe$c;

    invoke-static {v1}, Lfxe$c;->a(Lfxe$c;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfyf;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lfyg;

    invoke-direct {v0, p0}, Lfyg;-><init>(Lfyf;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
