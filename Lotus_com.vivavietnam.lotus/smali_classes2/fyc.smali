.class Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lfxe$a;


# direct methods
.method constructor <init>(Lfxe$a;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lfyc;->c:Lfxe$a;

    iput-object p2, p0, Lfyc;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lfyc;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1114
    iget-object v0, p0, Lfyc;->a:Landroid/graphics/drawable/BitmapDrawable;

    instance-of v0, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Lfyc;->a:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1117
    :goto_0
    iget-object v4, p0, Lfyc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1118
    iget-object v4, p0, Lfyc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyr;

    if-nez v2, :cond_0

    move-object v5, v0

    goto :goto_1

    .line 1119
    :cond_0
    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->makeCopy()Lvn/viva/ui/Components/AnimatedFileDrawable;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lfyc;->c:Lfxe$a;

    iget-object v6, v6, Lfxe$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lfyc;->c:Lfxe$a;

    iget-boolean v7, v7, Lfxe$a;->g:Z

    invoke-virtual {v4, v5, v6, v7, v1}, Lfyr;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 1124
    iget-object v0, p0, Lfyc;->a:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1127
    :goto_2
    iget-object v2, p0, Lfyc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1128
    iget-object v2, p0, Lfyc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyr;

    .line 1129
    iget-object v3, p0, Lfyc;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lfyc;->c:Lfxe$a;

    iget-object v4, v4, Lfxe$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lfyc;->c:Lfxe$a;

    iget-boolean v5, v5, Lfxe$a;->g:Z

    invoke-virtual {v2, v3, v4, v5, v1}, Lfyr;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
