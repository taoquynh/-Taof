.class Lgur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsl$c;


# direct methods
.method constructor <init>(Lgsl$c;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lgur;->a:Lgsl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lgur;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->a(Lgsl$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lgur;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->b(Lgsl$c;)Lgsl$c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lgur;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->d(Lgsl$c;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lgur;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->b(Lgsl$c;)Lgsl$c$b;

    move-result-object v0

    iget-object v1, p0, Lgur;->a:Lgsl$c;

    invoke-static {v1}, Lgsl$c;->d(Lgsl$c;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lgsl$c$b;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lgur;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->b(Lgsl$c;)Lgsl$c$b;

    move-result-object v0

    invoke-interface {v0}, Lgsl$c$b;->a()V

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lgur;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->c(Lgsl$c;)V

    return-void
.end method
