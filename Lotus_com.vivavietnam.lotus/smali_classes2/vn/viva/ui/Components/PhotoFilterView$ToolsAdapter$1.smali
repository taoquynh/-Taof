.class Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 1

    .line 2260
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6000(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2261
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$6102(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    .line 2262
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2263
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$6302(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    .line 2264
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2265
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$6502(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    .line 2266
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6600(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2267
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$6702(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    .line 2268
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$6800(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 2269
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$6902(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    .line 2270
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7000(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 2271
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$7102(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    .line 2272
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 2273
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$7302(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    .line 2274
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 2275
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$7502(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    .line 2276
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7600(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 2277
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$7702(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    .line 2278
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$7800(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 2279
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$7902(Lvn/viva/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    .line 2280
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$8000(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 2281
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$8102(Lvn/viva/ui/Components/PhotoFilterView;F)F

    .line 2283
    :cond_a
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2284
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_b
    return-void
.end method
