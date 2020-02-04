.class public Ljgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 698
    iput-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    .line 701
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->q(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ne p2, p1, :cond_3

    .line 705
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 706
    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "dialog_id"

    .line 707
    iget-object v2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string p2, "dialog_id"

    .line 709
    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 711
    :goto_1
    new-instance p2, Liyb;

    invoke-direct {p2, p1}, Liyb;-><init>(Landroid/os/Bundle;)V

    .line 712
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {p2, p1}, Liyb;->a(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    .line 713
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_6

    .line 714
    :cond_3
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->s(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 715
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    new-instance p2, Lios;

    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-direct {p2, v0}, Lios;-><init>(I)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_6

    .line 720
    :cond_4
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->t(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 721
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->m(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    invoke-static {p2, v0}, Lvn/viva/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 722
    :cond_5
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->u(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, p1, :cond_9

    .line 725
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide p1

    cmp-long v5, p1, v0

    if-eqz v5, :cond_6

    .line 726
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide p1

    goto :goto_2

    .line 727
    :cond_6
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 728
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_2

    .line 730
    :cond_7
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    :goto_2
    const/4 v0, 0x4

    .line 733
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "NotificationsTurnOn"

    sget v6, Lchf$g;->NotificationsTurnOn:I

    .line 734
    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v5, "MuteFor"

    sget v7, Lchf$g;->MuteFor:I

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Hours"

    .line 735
    invoke-static {v9, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "MuteFor"

    sget v7, Lchf$g;->MuteFor:I

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Days"

    .line 736
    invoke-static {v9, v3}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "NotificationsTurnOff"

    sget v7, Lchf$g;->NotificationsTurnOff:I

    .line 738
    invoke-static {v5, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    .line 741
    new-array v0, v0, [I

    sget v5, Lchf$c;->notifications_s_on:I

    aput v5, v0, v6

    sget v5, Lchf$c;->notifications_s_1h:I

    aput v5, v0, v4

    sget v5, Lchf$c;->notifications_s_2d:I

    aput v5, v0, v3

    sget v3, Lchf$c;->notifications_s_off:I

    aput v3, v0, v7

    .line 749
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v5}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 750
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    .line 752
    :goto_3
    array-length v7, v1

    if-ge v5, v7, :cond_8

    .line 753
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v8}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "dialogTextBlack"

    .line 754
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 755
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 756
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 757
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 758
    iget-object v8, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v8}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget v9, v0, v5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 759
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "dialogIcon"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 760
    invoke-virtual {v7, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 762
    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 763
    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v7, v9, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 764
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v8, 0x13

    .line 765
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x41d00000    # 26.0f

    .line 766
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 767
    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    const/16 v9, 0x30

    const/16 v10, 0x33

    .line 768
    invoke-static {v8, v9, v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    new-instance v8, Ljgt;

    invoke-direct {v8, p0, p1, p2}, Ljgt;-><init>(Ljgs;J)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 823
    :cond_8
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Notifications"

    .line 824
    sget v0, Lchf$g;->Notifications:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 825
    invoke-virtual {p1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 826
    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_6

    .line 842
    :cond_9
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-le p2, p1, :cond_c

    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->x(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ge p2, p1, :cond_c

    .line 844
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 845
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    goto :goto_4

    .line 847
    :cond_a
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    .line 849
    :goto_4
    invoke-static {}, Lguy;->c()I

    move-result p2

    if-ne p1, p2, :cond_b

    return-void

    .line 852
    :cond_b
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 853
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 854
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v0, Lvn/viva/ui/ProfileActivity;

    invoke-direct {v0, p2}, Lvn/viva/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_6

    .line 855
    :cond_c
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->z(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_d

    .line 856
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->A(Lvn/viva/ui/ProfileActivity;)V

    goto/16 :goto_6

    .line 857
    :cond_d
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->B(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_f

    .line 859
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SEND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text/plain"

    .line 860
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    const-string p2, "android.intent.extra.TEXT"

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhttps://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_e
    const-string p2, "android.intent.extra.TEXT"

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhttps://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    :goto_5
    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "BotShare"

    sget v1, Lchf$g;->BotShare:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 868
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 870
    :cond_f
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->C(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_10

    .line 871
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->D(Lvn/viva/ui/ProfileActivity;)V

    goto/16 :goto_6

    .line 873
    :cond_10
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->E(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_11

    .line 874
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->j(Lvn/viva/ui/ProfileActivity;)V

    goto/16 :goto_6

    .line 875
    :cond_11
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->F(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_12

    .line 876
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "chat_id"

    .line 877
    iget-object v0, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "type"

    .line 878
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 879
    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v0, Lihd;

    invoke-direct {v0, p1}, Lihd;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_6

    .line 880
    :cond_12
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->G(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_13

    .line 881
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p2}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "ConvertGroupAlert"

    .line 882
    sget v0, Lchf$g;->ConvertGroupAlert:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ConvertGroupAlertWarning"

    .line 883
    sget v0, Lchf$g;->ConvertGroupAlertWarning:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 884
    sget v0, Lchf$g;->OK:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljgu;

    invoke-direct {v0, p0}, Ljgu;-><init>(Ljgs;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 890
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 891
    iget-object p2, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_6

    .line 893
    :cond_13
    iget-object p1, p0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1, p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;I)Z

    :goto_6
    return-void
.end method
