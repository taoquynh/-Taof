.class Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/app/Notification;

.field final synthetic c:Lgqc;


# direct methods
.method constructor <init>(Lgqc;ILandroid/app/Notification;)V
    .locals 0

    .line 2195
    iput-object p1, p0, Lgqt;->c:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2196
    iput p2, p0, Lgqt;->a:I

    .line 2197
    iput-object p3, p0, Lgqt;->b:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 2201
    sget-boolean v0, Lftu;->a:Z

    if-eqz v0, :cond_0

    .line 2202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show dialog notification with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgqt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->c(Ljava/lang/String;)V

    .line 2204
    :cond_0
    iget-object v0, p0, Lgqt;->c:Lgqc;

    invoke-static {v0}, Lgqc;->i(Lgqc;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget v1, p0, Lgqt;->a:I

    iget-object v2, p0, Lgqt;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
