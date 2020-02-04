.class Lgsl$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgsl$c;


# direct methods
.method private constructor <init>(Lgsl$c;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgsl$c;Lgsm;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lgsl$c$a;-><init>(Lgsl$c;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 131
    iget-object v0, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->a(Lgsl$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {v0, p1}, Lgsl$c;->a(Lgsl$c;Landroid/location/Location;)Landroid/location/Location;

    .line 136
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 137
    iget-object v0, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->b(Lgsl$c;)Lgsl$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {v0}, Lgsl$c;->b(Lgsl$c;)Lgsl$c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lgsl$c$b;->a(Landroid/location/Location;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {p1}, Lgsl$c;->a(Lgsl$c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {p1}, Lgsl$c;->a(Lgsl$c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 143
    :cond_2
    iget-object p1, p0, Lgsl$c$a;->a:Lgsl$c;

    invoke-static {p1}, Lgsl$c;->c(Lgsl$c;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
