.class Leuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .line 249
    iput-object p1, p0, Leuo;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 252
    iget-object p1, p0, Leuo;->a:Leuf;

    invoke-static {p1}, Leuf;->g(Leuf;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Leuo;->a:Leuf;

    iget-object p1, p1, Leuf;->a:Leuu;

    iget-object p1, p1, Leuu;->a:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Leuo;->a:Leuf;

    iget-object v0, v0, Leuf;->a:Leuu;

    iget-object v0, v0, Leuu;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Leuo;->a:Leuf;

    iget-object p1, p1, Leuf;->a:Leuu;

    iget-object p1, p1, Leuu;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Leuo;->a:Leuf;

    iget-object p1, p1, Leuf;->a:Leuu;

    iget-wide v2, p1, Leuu;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Leuu;->b:J

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Leuo;->a:Leuf;

    iget-object p1, p1, Leuf;->a:Leuu;

    iget-wide v2, p1, Leuu;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Leuu;->b:J

    .line 262
    :goto_0
    iget-object p1, p0, Leuo;->a:Leuf;

    iget-object p1, p1, Leuf;->a:Leuu;

    iget-object p1, p1, Leuu;->c:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Leuo;->a:Leuf;

    iget-object v0, v0, Leuf;->a:Leuu;

    iget-wide v0, v0, Leuu;->b:J

    invoke-static {v0, v1}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Leuo;->a:Leuf;

    iget-object v0, p0, Leuo;->a:Leuf;

    invoke-static {v0}, Leuf;->g(Leuf;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v1, p0, Leuo;->a:Leuf;

    iget-object v1, v1, Leuf;->a:Leuu;

    iget-object v1, v1, Leuu;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Leuf;->a(Leuf;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
