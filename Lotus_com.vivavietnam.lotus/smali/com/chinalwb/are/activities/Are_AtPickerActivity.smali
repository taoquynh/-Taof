.class public Lcom/chinalwb/are/activities/Are_AtPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lmm;

    invoke-direct {v1, p0}, Lmm;-><init>(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/chinalwb/are/activities/Are_AtPickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lmn;

    invoke-direct {v0, p0, p1}, Lmn;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 72
    iget-object v1, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lmn;

    .line 75
    invoke-virtual {v0, p1}, Lmn;->a(Ljava/util/ArrayList;)V

    .line 76
    invoke-virtual {v0}, Lmn;->notifyDataSetChanged()V

    .line 78
    :goto_0
    iput-object p1, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/chinalwb/are/activities/Are_AtPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 66
    new-instance v0, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;-><init>(Lcom/chinalwb/are/activities/Are_AtPickerActivity;Lmm;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chinalwb/are/activities/Are_AtPickerActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmv;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 83
    new-array v2, v1, [I

    sget v3, Lmk$b;->at_1:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lmk$b;->at_2:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lmk$b;->at_3:I

    const/4 v5, 0x2

    aput v3, v2, v5

    sget v3, Lmk$b;->at_4:I

    const/4 v5, 0x3

    aput v3, v2, v5

    sget v3, Lmk$b;->at_5:I

    const/4 v5, 0x4

    aput v3, v2, v5

    sget v3, Lmk$b;->at_6:I

    const/4 v5, 0x5

    aput v3, v2, v5

    sget v3, Lmk$b;->at_7:I

    const/4 v5, 0x6

    aput v3, v2, v5

    sget v3, Lmk$b;->at_8:I

    const/4 v5, 0x7

    aput v3, v2, v5

    sget v3, Lmk$b;->at_9:I

    const/16 v5, 0x8

    aput v3, v2, v5

    sget v3, Lmk$b;->at_10:I

    const/16 v5, 0x9

    aput v3, v2, v5

    const-string v6, "Adale Lee"

    const-string v7, "Bill Gates"

    const-string v8, "Country Side"

    const-string v9, "Dummy Name"

    const-string v10, "Emily John"

    const-string v11, "Family Mart"

    const-string v12, "Glide Ant"

    const-string v13, "Gradle Maven"

    const-string v14, "Michael Jordan"

    const-string v15, "Steve Jobs"

    .line 96
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    .line 110
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    if-le v7, v5, :cond_0

    const/16 v7, 0x9

    :cond_0
    if-gez v7, :cond_1

    const/4 v7, 0x0

    .line 113
    :cond_1
    new-instance v8, Lmv;

    aget v9, v2, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget-object v7, v3, v7

    invoke-direct {v8, v9, v7}, Lmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lmk$d;->are_activity_at_picker:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->setContentView(I)V

    .line 36
    sget p1, Lmk$c;->are_view_at_listview:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a:Landroid/widget/ListView;

    const-string p1, "@"

    .line 37
    invoke-virtual {p0, p1}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->a()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 44
    invoke-direct {p0}, Lcom/chinalwb/are/activities/Are_AtPickerActivity;->b()V

    return-void
.end method
