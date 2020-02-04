.class public Lrc$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field private b:Lru;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View$AccessibilityDelegate;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lrc$a;->g:Z

    .line 142
    iput-boolean v0, p0, Lrc$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lru;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lrc$a;->g:Z

    .line 142
    iput-boolean v0, p0, Lrc$a;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p3}, Lrz;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lrc$a;->f:Landroid/view/View$AccessibilityDelegate;

    .line 62
    iput-object p1, p0, Lrc$a;->b:Lru;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrc$a;->c:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lrc$a;->d:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {p1}, Lru;->d()Lru$a;

    move-result-object p2

    .line 67
    sget-object p3, Lrd;->a:[I

    invoke-virtual {p1}, Lru;->d()Lru$a;

    move-result-object p1

    invoke-virtual {p1}, Lru$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported action type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lru$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p1, 0x10

    .line 75
    iput p1, p0, Lrc$a;->e:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lrc$a;->e:I

    goto :goto_0

    .line 69
    :pswitch_2
    iput p3, p0, Lrc$a;->e:I

    .line 80
    :goto_0
    iput-boolean p3, p0, Lrc$a;->g:Z

    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 6

    .line 101
    iget-object v0, p0, Lrc$a;->b:Lru;

    invoke-virtual {v0}, Lru;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lrc$a;->b:Lru;

    iget-object v2, p0, Lrc$a;->d:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lrc$a;->c:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 102
    invoke-static {v1, v2, v3}, Lrk;->a(Lru;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_valueToSum"

    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_valueToSum"

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_valueToSum"

    .line 112
    invoke-static {v2}, Lsg;->a(Ljava/lang/String;)D

    move-result-wide v4

    .line 110
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string v2, "_is_fb_codeless"

    const-string v3, "1"

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Loy;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lre;

    invoke-direct {v3, p0, v0, v1}, Lre;-><init>(Lrc$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lrc$a;->g:Z

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 86
    invoke-static {}, Lrc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    iget v0, p0, Lrc$a;->e:I

    if-eq p2, v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lrc$a;->f:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrc$a;->f:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lrc$a;

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lrc$a;->f:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 97
    :cond_2
    invoke-direct {p0}, Lrc$a;->b()V

    return-void
.end method
