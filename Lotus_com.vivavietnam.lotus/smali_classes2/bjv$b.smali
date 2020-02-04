.class Lbjv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbjv;


# direct methods
.method private constructor <init>(Lbjv;)V
    .locals 0

    iput-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbjv;Lbjw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjv$b;-><init>(Lbjv;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1, v1}, Lbjv;->a(Lbjv;I)I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1}, Lbjv;->a(Lbjv;)Z

    move-result p1

    if-eqz p1, :cond_0

    :pswitch_2
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lbjv;->a(Lbjv;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1, v0}, Lbjv;->a(Lbjv;I)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1, v2}, Lbjv;->a(Lbjv;I)I

    :goto_0
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1}, Lbjv;->b(Lbjv;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {v1}, Lbjv;->b(Lbjv;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1}, Lbjv;->c(Lbjv;)Lbjv$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbjv$a;->b(I)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1}, Lbjv;->c(Lbjv;)Lbjv$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lbjv$a;->b(I)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1}, Lbjv;->c(Lbjv;)Lbjv$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lbjv$a;->b(I)V

    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1, v2}, Lbjv;->a(Lbjv;Z)V

    :goto_1
    :pswitch_6
    iget-object p1, p0, Lbjv$b;->a:Lbjv;

    invoke-static {p1}, Lbjv;->b(Lbjv;)I

    move-result p1

    if-ne p1, v0, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iget-object v0, p0, Lbjv$b;->a:Lbjv;

    invoke-static {v0}, Lbjv;->d(Lbjv;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjv$b;->a:Lbjv;

    invoke-static {v0, p1}, Lbjv;->a(Lbjv;F)F

    iget-object v0, p0, Lbjv$b;->a:Lbjv;

    invoke-static {v0}, Lbjv;->c(Lbjv;)Lbjv$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjv$a;->a(F)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
