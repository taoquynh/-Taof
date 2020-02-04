.class Lgpw;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgpm$k;


# direct methods
.method constructor <init>(Lgpm$k;Landroid/content/ContentResolver;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lgpw;->a:Lgpm$k;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 529
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
