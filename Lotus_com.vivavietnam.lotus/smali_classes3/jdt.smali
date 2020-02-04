.class Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb$i;

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Ljbb$i;)V
    .locals 0

    .line 5823
    iput-object p1, p0, Ljdt;->b:Ljbb;

    iput-object p2, p0, Ljdt;->a:Ljbb$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5826
    iget-object v0, p0, Ljdt;->b:Ljbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljbb;->f(Ljbb;Z)Z

    .line 5827
    iget-object v0, p0, Ljdt;->a:Ljbb$i;

    iget-object v0, v0, Ljbb$i;->a:Lfyr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfyr;->a(ZZ)V

    return-void
.end method
