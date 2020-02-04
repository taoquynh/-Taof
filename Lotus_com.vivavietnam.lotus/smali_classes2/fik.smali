.class public Lfik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfju;

.field final synthetic b:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Lfju;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p2, p0, Lfik;->a:Lfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 656
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 658
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 659
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM h:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v3, p0, Lfik;->a:Lfju;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfik;->a:Lfju;

    invoke-virtual {v3}, Lfju;->b()Lfjq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfik;->a:Lfju;

    .line 663
    invoke-virtual {v3}, Lfju;->b()Lfjq;

    move-result-object v3

    invoke-virtual {v3}, Lfjq;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfik;->a:Lfju;

    .line 664
    invoke-virtual {v3}, Lfju;->b()Lfjq;

    move-result-object v3

    invoke-virtual {v3}, Lfjq;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 666
    iget-object v3, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v4, p0, Lfik;->a:Lfju;

    invoke-virtual {v4}, Lfju;->b()Lfjq;

    move-result-object v4

    invoke-virtual {v4}, Lfjq;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 668
    iget-object v3, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 672
    :try_start_0
    iget-object v3, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjt;

    invoke-virtual {v3}, Lfjt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 673
    iget-object v3, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    sget v6, Lfiv$d;->hockeyapp_feedback_last_updated_text:I

    invoke-virtual {v5, v6}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 679
    :goto_0
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lfjk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lfjk;

    iget-object v2, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v2}, Lnet/hockeyapp/android/FeedbackActivity;->d(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfjk;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lfjk;)Lfjk;

    goto :goto_2

    .line 682
    :cond_0
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lfjk;

    move-result-object v0

    invoke-virtual {v0}, Lfjk;->a()V

    .line 683
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjt;

    .line 684
    iget-object v2, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v2}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lfjk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfjk;->a(Lfjt;)V

    goto :goto_1

    .line 687
    :cond_1
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lfjk;

    move-result-object v0

    invoke-virtual {v0}, Lfjk;->notifyDataSetChanged()V

    .line 690
    :goto_2
    iget-object v0, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->e(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lfik;->b:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Lfjk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method
