.class final Lftj;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 777
    iput-object p2, p0, Lftj;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 785
    iget-object p1, p0, Lftj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lfti;->a(ZLjava/lang/String;)V

    .line 786
    iget-object p1, p0, Lftj;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lfti;->a(Ljava/lang/String;Z)V

    return-void
.end method
