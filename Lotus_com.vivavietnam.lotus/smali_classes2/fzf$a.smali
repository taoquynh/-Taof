.class Lfzf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfzf;


# direct methods
.method private constructor <init>(Lfzf;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfzf$a;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfzf;Lfzg;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lfzf$a;-><init>(Lfzf;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0}, Lfzf;->a(Lfzf;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0}, Lfzf;->b(Lfzf;)Lfzf$a;

    move-result-object v0

    if-eq p0, v0, :cond_1

    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0}, Lfzf;->c(Lfzf;)Lfzf$a;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0}, Lfzf;->d(Lfzf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0}, Lfzf;->a(Lfzf;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 90
    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0, p1}, Lfzf;->a(Lfzf;Landroid/location/Location;)Landroid/location/Location;

    .line 91
    iget-object p1, p0, Lfzf$a;->a:Lfzf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x15f90

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lfzf;->a(Lfzf;J)J

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lfzf$a;->a:Lfzf;

    invoke-static {v0, p1}, Lfzf;->a(Lfzf;Landroid/location/Location;)Landroid/location/Location;

    :cond_3
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
