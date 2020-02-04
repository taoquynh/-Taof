.class public Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lmk$d;->activity_default_profile:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->setContentView(I)V

    .line 25
    sget p1, Lmk$c;->sample_image:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->a:Landroid/widget/ImageView;

    .line 26
    sget p1, Lmk$c;->sample_text:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 35
    invoke-direct {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultProfileActivity;->a()V

    return-void
.end method
