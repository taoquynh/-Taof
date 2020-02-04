.class Lop$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lop;


# direct methods
.method private constructor <init>(Lop;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lop$a;->a:Lop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lop;Loq;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lop$a;-><init>(Lop;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-static {}, Lop;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccessTokenChanged"

    invoke-static {p1, v0}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/AccessToken;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/AccessToken;

    .line 110
    iget-object v0, p0, Lop$a;->a:Lop;

    invoke-virtual {v0, p1, p2}, Lop;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    :cond_0
    return-void
.end method
