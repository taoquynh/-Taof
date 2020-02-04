.class Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb$i;

.field final synthetic b:Ljhp;


# direct methods
.method constructor <init>(Ljhp;Ljbb$i;)V
    .locals 0

    .line 883
    iput-object p1, p0, Ljie;->b:Ljhp;

    iput-object p2, p0, Ljie;->a:Ljbb$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 886
    iget-object v0, p0, Ljie;->b:Ljhp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljhp;->d(Ljhp;Z)Z

    .line 887
    iget-object v0, p0, Ljie;->a:Ljbb$i;

    iget-object v0, v0, Ljbb$i;->a:Lfyr;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfyr;->a(ZZ)V

    return-void
.end method
