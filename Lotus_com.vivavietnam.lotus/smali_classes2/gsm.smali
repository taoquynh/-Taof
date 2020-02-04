.class Lgsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsl$c$b;


# instance fields
.field final synthetic a:Lgsl;


# direct methods
.method constructor <init>(Lgsl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lgsm;->a:Lgsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 96
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lgsm;->a:Lgsl;

    invoke-static {v1}, Lgsl;->a(Lgsl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aj:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lgsm;->a:Lgsl;

    invoke-static {v0}, Lgsl;->a(Lgsl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lgsm;->a:Lgsl;

    invoke-static {v0, p1}, Lgsl;->a(Lgsl;Landroid/location/Location;)V

    .line 91
    iget-object p1, p0, Lgsm;->a:Lgsl;

    invoke-static {p1}, Lgsl;->a(Lgsl;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
