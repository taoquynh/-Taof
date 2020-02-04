.class Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chinalwb/are/activities/Are_AtPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lmv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;


# direct methods
.method private constructor <init>(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chinalwb/are/activities/Are_AtPickerActivity;Lmm;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;-><init>(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    invoke-static {p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->b(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;->a:Lcom/chinalwb/are/activities/Are_AtPickerActivity;

    invoke-static {v0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a(Lcom/chinalwb/are/activities/Are_AtPickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
