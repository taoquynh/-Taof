.class public Lasp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lasp$a;->b:I

    .line 3
    iput-boolean v0, p0, Lasp$a;->c:Z

    .line 4
    iput v0, p0, Lasp$a;->d:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lasp$a;->e:Z

    .line 6
    iput v0, p0, Lasp$a;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lasp$a;->g:F

    .line 8
    iput-object p1, p0, Lasp$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lasp$a;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid landmark type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lasp$a;->b:I

    return-object p0
.end method

.method public a(Z)Lasp$a;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lasp$a;->e:Z

    return-object p0
.end method

.method public a()Lasp;
    .locals 3

    .line 31
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zze;-><init>()V

    .line 32
    iget v1, p0, Lasp$a;->f:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->a:I

    .line 33
    iget v1, p0, Lasp$a;->b:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->b:I

    .line 34
    iget v1, p0, Lasp$a;->d:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->c:I

    .line 35
    iget-boolean v1, p0, Lasp$a;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->d:Z

    .line 36
    iget-boolean v1, p0, Lasp$a;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->e:Z

    .line 37
    iget v1, p0, Lasp$a;->g:F

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->f:F

    .line 38
    invoke-static {v0}, Lasp;->a(Lcom/google/android/gms/vision/face/internal/client/zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lass;

    iget-object v2, p0, Lasp$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lass;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V

    .line 41
    new-instance v0, Lasp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasp;-><init>(Lass;Latb;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid build options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lasp$a;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    iput p1, p0, Lasp$a;->f:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
