.class public Ldgh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgh$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Ldgh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldgh$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    iput-object p1, p0, Ldgh;->b:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Ldgh;->c:Ldgh$a;

    .line 24
    iget-object p1, p0, Ldgh;->b:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Ldgh;->a:I

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 37
    iget-object p1, p0, Ldgh;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 40
    iget v0, p0, Ldgh;->a:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 44
    iput p1, p0, Ldgh;->a:I

    .line 45
    iget-object p1, p0, Ldgh;->c:Ldgh$a;

    iget v0, p0, Ldgh;->a:I

    invoke-interface {p1, v0}, Ldgh$a;->e(I)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 48
    iput p1, p0, Ldgh;->a:I

    .line 49
    iget-object p1, p0, Ldgh;->c:Ldgh$a;

    iget v0, p0, Ldgh;->a:I

    invoke-interface {p1, v0}, Ldgh$a;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
