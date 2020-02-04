.class public Lfjg;
.super Lfjl;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/UpdateFragment;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lfjg;->b:Lnet/hockeyapp/android/UpdateFragment;

    iput-object p2, p0, Lfjg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lfjl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfkf;)V
    .locals 0

    return-void
.end method

.method public a(Lfkf;Ljava/lang/Boolean;)V
    .locals 0

    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lfjg;->b:Lnet/hockeyapp/android/UpdateFragment;

    iget-object p2, p0, Lfjg;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lnet/hockeyapp/android/UpdateFragment;->access$000(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
