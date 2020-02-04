.class public final Lhqe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lhqe$a;-><init>(Lhqk;)V

    return-void
.end method

.method public constructor <init>(Lhqk;)V
    .locals 3
    .param p1    # Lhqk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhqe$a;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lhqe$a;->b:Ljava/util/ArrayList;

    .line 276
    iput-object v0, p0, Lhqe$a;->c:Landroid/os/Bundle;

    .line 277
    iput-object v0, p0, Lhqe$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 278
    iput-boolean v1, p0, Lhqe$a;->e:Z

    if-eqz p1, :cond_0

    .line 298
    iget-object v1, p0, Lhqe$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lhqk;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p1}, Lhqk;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 300
    :goto_0
    invoke-static {v1, v2, v0}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    iget-object p1, p0, Lhqe$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(I)Lhqe$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 311
    iget-object v0, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lhqe$a;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 385
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 386
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 387
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    iget-object p1, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 389
    iget-object p1, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/app/PendingIntent;)Lhqe$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 351
    iget-object v0, p0, Lhqe$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqe$a;->b:Ljava/util/ArrayList;

    .line 352
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 354
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    iget-object p1, p0, Lhqe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lhqe$a;
    .locals 2

    .line 339
    iget-object v0, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a()Lhqe;
    .locals 4

    .line 517
    iget-object v0, p0, Lhqe$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lhqe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    :cond_0
    iget-object v0, p0, Lhqe$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lhqe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 523
    :cond_1
    iget-object v0, p0, Lhqe$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lhqe$a;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Lhqe;

    iget-object v1, p0, Lhqe$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lhqe$a;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhqe;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lhqf;)V

    return-object v0
.end method
