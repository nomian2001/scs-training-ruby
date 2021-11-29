def scoring(array)
    # update_score of every user in the array unless the user is admin
      for i in array
          unless i.is_admin?
              i.update_score
          end
      end
  end