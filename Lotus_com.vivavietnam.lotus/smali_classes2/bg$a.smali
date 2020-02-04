.class Lbg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbg;

.field private final b:Lju;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbg;Lju;)V
    .locals 0
    .param p2    # Lju;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 667
    iput-object p1, p0, Lbg$a;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p2, p0, Lbg$a;->b:Lju;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lbg$a;->a:Lbg;

    monitor-enter p1

    .line 675
    :try_start_0
    iget-object v0, p0, Lbg$a;->b:Lju;

    invoke-virtual {v0}, Lju;->d()V

    .line 676
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
