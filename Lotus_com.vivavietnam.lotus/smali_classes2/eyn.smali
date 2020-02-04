.class Leyn;
.super Leyt;
.source "SourceFile"


# instance fields
.field final synthetic a:Leyl;

.field final synthetic b:Leym;


# direct methods
.method constructor <init>(Leym;Leyl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Leyn;->b:Leym;

    iput-object p2, p0, Leyn;->a:Leyl;

    invoke-direct {p0}, Leyt;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 70
    iget-object v0, p0, Leyn;->b:Leym;

    invoke-static {v0}, Leym;->a(Leym;)Leyl;

    move-result-object v0

    .line 71
    iget-object v1, p0, Leyn;->a:Leyl;

    invoke-virtual {v1, v0}, Leyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lext;->g()Leye;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Leyn;->b:Leym;

    invoke-static {v1, v0}, Leym;->a(Leym;Leyl;)V

    :cond_0
    return-void
.end method
